.class public final Lcgh;
.super Lchy;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lchy",
        "<",
        "Lcgh;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lcej;

.field public a:Lcft;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lchy;-><init>()V

    .line 3
    iput-boolean v0, p0, Lcgh;->a:Z

    .line 4
    iput-boolean v0, p0, Lcgh;->b:Z

    .line 5
    iput-boolean v0, p0, Lcgh;->c:Z

    .line 6
    iput-boolean v0, p0, Lcgh;->d:Z

    .line 7
    iput-boolean v0, p0, Lcgh;->e:Z

    .line 8
    iput-boolean v0, p0, Lcgh;->f:Z

    .line 9
    iput v0, p0, Lcgh;->a:I

    .line 10
    iput-boolean v0, p0, Lcgh;->g:Z

    .line 11
    iput-object v1, p0, Lcgh;->a:Lcft;

    .line 12
    iput v0, p0, Lcgh;->b:I

    .line 13
    iput-boolean v0, p0, Lcgh;->h:Z

    .line 14
    iput-boolean v0, p0, Lcgh;->i:Z

    .line 15
    iput-boolean v0, p0, Lcgh;->j:Z

    .line 16
    iput v0, p0, Lcgh;->c:I

    .line 17
    iput-boolean v0, p0, Lcgh;->k:Z

    .line 18
    iput-boolean v0, p0, Lcgh;->l:Z

    .line 19
    iput v0, p0, Lcgh;->d:I

    .line 20
    iput v0, p0, Lcgh;->e:I

    .line 21
    iput v0, p0, Lcgh;->f:I

    .line 22
    iput v0, p0, Lcgh;->g:I

    .line 23
    iput-boolean v0, p0, Lcgh;->m:Z

    .line 24
    iput v0, p0, Lcgh;->h:I

    .line 25
    iput-boolean v0, p0, Lcgh;->n:Z

    .line 26
    iput-boolean v0, p0, Lcgh;->o:Z

    .line 27
    iput-object v1, p0, Lcgh;->a:Lcej;

    .line 28
    iput-boolean v0, p0, Lcgh;->p:Z

    .line 29
    iput v0, p0, Lcgh;->i:I

    .line 30
    iput-object v1, p0, Lcgh;->unknownFieldData:Lcia;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcgh;->cachedSize:I

    .line 32
    return-void
.end method

.method private final a()Lcgh;
    .locals 2

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0}, Lchy;->a()Lchy;

    move-result-object v0

    check-cast v0, Lcgh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget-object v1, p0, Lcgh;->a:Lcft;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcgh;->a:Lcft;

    invoke-virtual {v1}, Lcft;->a()Lcft;

    move-result-object v1

    iput-object v1, v0, Lcgh;->a:Lcft;

    .line 39
    :cond_0
    iget-object v1, p0, Lcgh;->a:Lcej;

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcgh;->a:Lcej;

    invoke-virtual {v1}, Lcej;->a()Lcej;

    move-result-object v1

    iput-object v1, v0, Lcgh;->a:Lcej;

    .line 41
    :cond_1
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 200
    invoke-super {p0}, Lchy;->a()I

    move-result v0

    .line 201
    iget-boolean v1, p0, Lcgh;->a:Z

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-boolean v1, p0, Lcgh;->b:Z

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcgh;->c:Z

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-boolean v1, p0, Lcgh;->d:Z

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_3
    iget-boolean v1, p0, Lcgh;->e:Z

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x5

    .line 219
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_4
    iget-boolean v1, p0, Lcgh;->f:Z

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x6

    .line 223
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 225
    :cond_5
    iget v1, p0, Lcgh;->a:I

    if-eqz v1, :cond_6

    .line 226
    const/4 v1, 0x7

    iget v2, p0, Lcgh;->a:I

    .line 227
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-boolean v1, p0, Lcgh;->g:Z

    if-eqz v1, :cond_7

    .line 229
    const/16 v1, 0x8

    .line 230
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_7
    iget-object v1, p0, Lcgh;->a:Lcft;

    if-eqz v1, :cond_8

    .line 233
    const/16 v1, 0x9

    iget-object v2, p0, Lcgh;->a:Lcft;

    .line 234
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_8
    iget v1, p0, Lcgh;->b:I

    if-eqz v1, :cond_9

    .line 236
    const/16 v1, 0xa

    iget v2, p0, Lcgh;->b:I

    .line 237
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_9
    iget-boolean v1, p0, Lcgh;->h:Z

    if-eqz v1, :cond_a

    .line 239
    const/16 v1, 0xb

    .line 240
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_a
    iget-boolean v1, p0, Lcgh;->i:Z

    if-eqz v1, :cond_b

    .line 243
    const/16 v1, 0xc

    .line 244
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_b
    iget v1, p0, Lcgh;->c:I

    if-eqz v1, :cond_c

    .line 247
    const/16 v1, 0xd

    iget v2, p0, Lcgh;->c:I

    .line 248
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_c
    iget-boolean v1, p0, Lcgh;->k:Z

    if-eqz v1, :cond_d

    .line 250
    const/16 v1, 0xe

    .line 251
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_d
    iget-boolean v1, p0, Lcgh;->l:Z

    if-eqz v1, :cond_e

    .line 254
    const/16 v1, 0xf

    .line 255
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_e
    iget v1, p0, Lcgh;->d:I

    if-eqz v1, :cond_f

    .line 258
    const/16 v1, 0x10

    iget v2, p0, Lcgh;->d:I

    .line 259
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_f
    iget v1, p0, Lcgh;->e:I

    if-eqz v1, :cond_10

    .line 261
    const/16 v1, 0x11

    iget v2, p0, Lcgh;->e:I

    .line 262
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_10
    iget v1, p0, Lcgh;->f:I

    if-eqz v1, :cond_11

    .line 264
    const/16 v1, 0x12

    iget v2, p0, Lcgh;->f:I

    .line 265
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_11
    iget v1, p0, Lcgh;->g:I

    if-eqz v1, :cond_12

    .line 267
    const/16 v1, 0x13

    iget v2, p0, Lcgh;->g:I

    .line 268
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_12
    iget-boolean v1, p0, Lcgh;->m:Z

    if-eqz v1, :cond_13

    .line 270
    const/16 v1, 0x14

    .line 271
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_13
    iget v1, p0, Lcgh;->h:I

    if-eqz v1, :cond_14

    .line 274
    const/16 v1, 0x16

    iget v2, p0, Lcgh;->h:I

    .line 275
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_14
    iget-boolean v1, p0, Lcgh;->n:Z

    if-eqz v1, :cond_15

    .line 277
    const/16 v1, 0x17

    .line 278
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 280
    :cond_15
    iget-boolean v1, p0, Lcgh;->o:Z

    if-eqz v1, :cond_16

    .line 281
    const/16 v1, 0x18

    .line 282
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_16
    iget-object v1, p0, Lcgh;->a:Lcej;

    if-eqz v1, :cond_17

    .line 285
    const/16 v1, 0x19

    iget-object v2, p0, Lcgh;->a:Lcej;

    .line 286
    invoke-static {v1, v2}, Lchw;->a(ILcie;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_17
    iget-boolean v1, p0, Lcgh;->j:Z

    if-eqz v1, :cond_18

    .line 288
    const/16 v1, 0x1a

    .line 289
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_18
    iget-boolean v1, p0, Lcgh;->p:Z

    if-eqz v1, :cond_19

    .line 292
    const/16 v1, 0x1b

    .line 293
    invoke-static {v1}, Lchw;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_19
    iget v1, p0, Lcgh;->i:I

    if-eqz v1, :cond_1a

    .line 296
    const/16 v1, 0x1c

    iget v2, p0, Lcgh;->i:I

    .line 297
    invoke-static {v1, v2}, Lchw;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1a
    return v0
.end method

.method public final bridge synthetic a()Lchy;
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcgh;->a()Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcie;
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcgh;->a()Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lchv;)Lcie;
    .locals 3

    .prologue
    .line 301
    .line 302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lchv;->a()I

    move-result v0

    .line 303
    sparse-switch v0, :sswitch_data_0

    .line 305
    invoke-super {p0, p1, v0}, Lchy;->a(Lchv;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :sswitch_0
    return-object p0

    .line 307
    :sswitch_1
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->a:Z

    goto :goto_0

    .line 309
    :sswitch_2
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->b:Z

    goto :goto_0

    .line 311
    :sswitch_3
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->c:Z

    goto :goto_0

    .line 313
    :sswitch_4
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->d:Z

    goto :goto_0

    .line 315
    :sswitch_5
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->e:Z

    goto :goto_0

    .line 317
    :sswitch_6
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->f:Z

    goto :goto_0

    .line 319
    :sswitch_7
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 321
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 323
    packed-switch v2, :pswitch_data_0

    .line 326
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 327
    invoke-virtual {p0, p1, v0}, Lcgh;->a(Lchv;I)Z

    goto :goto_0

    .line 324
    :pswitch_0
    iput v2, p0, Lcgh;->a:I

    goto :goto_0

    .line 329
    :sswitch_8
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->g:Z

    goto :goto_0

    .line 331
    :sswitch_9
    iget-object v0, p0, Lcgh;->a:Lcft;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lcft;

    invoke-direct {v0}, Lcft;-><init>()V

    iput-object v0, p0, Lcgh;->a:Lcft;

    .line 333
    :cond_1
    iget-object v0, p0, Lcgh;->a:Lcft;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto :goto_0

    .line 335
    :sswitch_a
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 337
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 339
    packed-switch v2, :pswitch_data_1

    .line 342
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 343
    invoke-virtual {p0, p1, v0}, Lcgh;->a(Lchv;I)Z

    goto :goto_0

    .line 340
    :pswitch_1
    iput v2, p0, Lcgh;->b:I

    goto :goto_0

    .line 345
    :sswitch_b
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->h:Z

    goto :goto_0

    .line 347
    :sswitch_c
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->i:Z

    goto/16 :goto_0

    .line 349
    :sswitch_d
    invoke-virtual {p1}, Lchv;->e()I

    move-result v1

    .line 351
    invoke-virtual {p1}, Lchv;->b()I

    move-result v2

    .line 353
    packed-switch v2, :pswitch_data_2

    .line 356
    invoke-virtual {p1, v1}, Lchv;->c(I)V

    .line 357
    invoke-virtual {p0, p1, v0}, Lcgh;->a(Lchv;I)Z

    goto/16 :goto_0

    .line 354
    :pswitch_2
    iput v2, p0, Lcgh;->c:I

    goto/16 :goto_0

    .line 359
    :sswitch_e
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->k:Z

    goto/16 :goto_0

    .line 361
    :sswitch_f
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->l:Z

    goto/16 :goto_0

    .line 364
    :sswitch_10
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 365
    iput v0, p0, Lcgh;->d:I

    goto/16 :goto_0

    .line 368
    :sswitch_11
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 369
    iput v0, p0, Lcgh;->e:I

    goto/16 :goto_0

    .line 372
    :sswitch_12
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 373
    iput v0, p0, Lcgh;->f:I

    goto/16 :goto_0

    .line 376
    :sswitch_13
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 377
    iput v0, p0, Lcgh;->g:I

    goto/16 :goto_0

    .line 379
    :sswitch_14
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->m:Z

    goto/16 :goto_0

    .line 382
    :sswitch_15
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 383
    iput v0, p0, Lcgh;->h:I

    goto/16 :goto_0

    .line 385
    :sswitch_16
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->n:Z

    goto/16 :goto_0

    .line 387
    :sswitch_17
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->o:Z

    goto/16 :goto_0

    .line 389
    :sswitch_18
    iget-object v0, p0, Lcgh;->a:Lcej;

    if-nez v0, :cond_2

    .line 390
    new-instance v0, Lcej;

    invoke-direct {v0}, Lcej;-><init>()V

    iput-object v0, p0, Lcgh;->a:Lcej;

    .line 391
    :cond_2
    iget-object v0, p0, Lcgh;->a:Lcej;

    invoke-virtual {p1, v0}, Lchv;->a(Lcie;)V

    goto/16 :goto_0

    .line 393
    :sswitch_19
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->j:Z

    goto/16 :goto_0

    .line 395
    :sswitch_1a
    invoke-virtual {p1}, Lchv;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcgh;->p:Z

    goto/16 :goto_0

    .line 398
    :sswitch_1b
    invoke-virtual {p1}, Lchv;->b()I

    move-result v0

    .line 399
    iput v0, p0, Lcgh;->i:I

    goto/16 :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xca -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
    .end sparse-switch

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 353
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lchw;)V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Lcgh;->a:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcgh;->a:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcgh;->b:Z

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcgh;->b:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcgh;->c:Z

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcgh;->c:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcgh;->d:Z

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcgh;->d:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 152
    :cond_3
    iget-boolean v0, p0, Lcgh;->e:Z

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcgh;->e:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 154
    :cond_4
    iget-boolean v0, p0, Lcgh;->f:Z

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcgh;->f:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 156
    :cond_5
    iget v0, p0, Lcgh;->a:I

    if-eqz v0, :cond_6

    .line 157
    const/4 v0, 0x7

    iget v1, p0, Lcgh;->a:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 158
    :cond_6
    iget-boolean v0, p0, Lcgh;->g:Z

    if-eqz v0, :cond_7

    .line 159
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcgh;->g:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 160
    :cond_7
    iget-object v0, p0, Lcgh;->a:Lcft;

    if-eqz v0, :cond_8

    .line 161
    const/16 v0, 0x9

    iget-object v1, p0, Lcgh;->a:Lcft;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 162
    :cond_8
    iget v0, p0, Lcgh;->b:I

    if-eqz v0, :cond_9

    .line 163
    const/16 v0, 0xa

    iget v1, p0, Lcgh;->b:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 164
    :cond_9
    iget-boolean v0, p0, Lcgh;->h:Z

    if-eqz v0, :cond_a

    .line 165
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcgh;->h:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 166
    :cond_a
    iget-boolean v0, p0, Lcgh;->i:Z

    if-eqz v0, :cond_b

    .line 167
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcgh;->i:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 168
    :cond_b
    iget v0, p0, Lcgh;->c:I

    if-eqz v0, :cond_c

    .line 169
    const/16 v0, 0xd

    iget v1, p0, Lcgh;->c:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 170
    :cond_c
    iget-boolean v0, p0, Lcgh;->k:Z

    if-eqz v0, :cond_d

    .line 171
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcgh;->k:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 172
    :cond_d
    iget-boolean v0, p0, Lcgh;->l:Z

    if-eqz v0, :cond_e

    .line 173
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcgh;->l:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 174
    :cond_e
    iget v0, p0, Lcgh;->d:I

    if-eqz v0, :cond_f

    .line 175
    const/16 v0, 0x10

    iget v1, p0, Lcgh;->d:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 176
    :cond_f
    iget v0, p0, Lcgh;->e:I

    if-eqz v0, :cond_10

    .line 177
    const/16 v0, 0x11

    iget v1, p0, Lcgh;->e:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 178
    :cond_10
    iget v0, p0, Lcgh;->f:I

    if-eqz v0, :cond_11

    .line 179
    const/16 v0, 0x12

    iget v1, p0, Lcgh;->f:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 180
    :cond_11
    iget v0, p0, Lcgh;->g:I

    if-eqz v0, :cond_12

    .line 181
    const/16 v0, 0x13

    iget v1, p0, Lcgh;->g:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 182
    :cond_12
    iget-boolean v0, p0, Lcgh;->m:Z

    if-eqz v0, :cond_13

    .line 183
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcgh;->m:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 184
    :cond_13
    iget v0, p0, Lcgh;->h:I

    if-eqz v0, :cond_14

    .line 185
    const/16 v0, 0x16

    iget v1, p0, Lcgh;->h:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 186
    :cond_14
    iget-boolean v0, p0, Lcgh;->n:Z

    if-eqz v0, :cond_15

    .line 187
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcgh;->n:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 188
    :cond_15
    iget-boolean v0, p0, Lcgh;->o:Z

    if-eqz v0, :cond_16

    .line 189
    const/16 v0, 0x18

    iget-boolean v1, p0, Lcgh;->o:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 190
    :cond_16
    iget-object v0, p0, Lcgh;->a:Lcej;

    if-eqz v0, :cond_17

    .line 191
    const/16 v0, 0x19

    iget-object v1, p0, Lcgh;->a:Lcej;

    invoke-virtual {p1, v0, v1}, Lchw;->a(ILcie;)V

    .line 192
    :cond_17
    iget-boolean v0, p0, Lcgh;->j:Z

    if-eqz v0, :cond_18

    .line 193
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lcgh;->j:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 194
    :cond_18
    iget-boolean v0, p0, Lcgh;->p:Z

    if-eqz v0, :cond_19

    .line 195
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcgh;->p:Z

    invoke-virtual {p1, v0, v1}, Lchw;->a(IZ)V

    .line 196
    :cond_19
    iget v0, p0, Lcgh;->i:I

    if-eqz v0, :cond_1a

    .line 197
    const/16 v0, 0x1c

    iget v1, p0, Lcgh;->i:I

    invoke-virtual {p1, v0, v1}, Lchw;->a(II)V

    .line 198
    :cond_1a
    invoke-super {p0, p1}, Lchy;->a(Lchw;)V

    .line 199
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    invoke-direct {p0}, Lcgh;->a()Lcgh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lcgh;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcgh;

    .line 47
    iget-boolean v2, p0, Lcgh;->a:Z

    iget-boolean v3, p1, Lcgh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v2, p0, Lcgh;->b:Z

    iget-boolean v3, p1, Lcgh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-boolean v2, p0, Lcgh;->c:Z

    iget-boolean v3, p1, Lcgh;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v2, p0, Lcgh;->d:Z

    iget-boolean v3, p1, Lcgh;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v2, p0, Lcgh;->e:Z

    iget-boolean v3, p1, Lcgh;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v2, p0, Lcgh;->f:Z

    iget-boolean v3, p1, Lcgh;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_8
    iget v2, p0, Lcgh;->a:I

    iget v3, p1, Lcgh;->a:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_9
    iget-boolean v2, p0, Lcgh;->g:Z

    iget-boolean v3, p1, Lcgh;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_a
    iget-object v2, p0, Lcgh;->a:Lcft;

    if-nez v2, :cond_b

    .line 64
    iget-object v2, p1, Lcgh;->a:Lcft;

    if-eqz v2, :cond_c

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_b
    iget-object v2, p0, Lcgh;->a:Lcft;

    iget-object v3, p1, Lcgh;->a:Lcft;

    invoke-virtual {v2, v3}, Lcft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_c
    iget v2, p0, Lcgh;->b:I

    iget v3, p1, Lcgh;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_d
    iget-boolean v2, p0, Lcgh;->h:Z

    iget-boolean v3, p1, Lcgh;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_e
    iget-boolean v2, p0, Lcgh;->i:Z

    iget-boolean v3, p1, Lcgh;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_f
    iget-boolean v2, p0, Lcgh;->j:Z

    iget-boolean v3, p1, Lcgh;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_10
    iget v2, p0, Lcgh;->c:I

    iget v3, p1, Lcgh;->c:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_11
    iget-boolean v2, p0, Lcgh;->k:Z

    iget-boolean v3, p1, Lcgh;->k:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_12
    iget-boolean v2, p0, Lcgh;->l:Z

    iget-boolean v3, p1, Lcgh;->l:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_13
    iget v2, p0, Lcgh;->d:I

    iget v3, p1, Lcgh;->d:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_14
    iget v2, p0, Lcgh;->e:I

    iget v3, p1, Lcgh;->e:I

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_15
    iget v2, p0, Lcgh;->f:I

    iget v3, p1, Lcgh;->f:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 87
    goto/16 :goto_0

    .line 88
    :cond_16
    iget v2, p0, Lcgh;->g:I

    iget v3, p1, Lcgh;->g:I

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_17
    iget-boolean v2, p0, Lcgh;->m:Z

    iget-boolean v3, p1, Lcgh;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_18
    iget v2, p0, Lcgh;->h:I

    iget v3, p1, Lcgh;->h:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_19
    iget-boolean v2, p0, Lcgh;->n:Z

    iget-boolean v3, p1, Lcgh;->n:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_1a
    iget-boolean v2, p0, Lcgh;->o:Z

    iget-boolean v3, p1, Lcgh;->o:Z

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 97
    goto/16 :goto_0

    .line 98
    :cond_1b
    iget-object v2, p0, Lcgh;->a:Lcej;

    if-nez v2, :cond_1c

    .line 99
    iget-object v2, p1, Lcgh;->a:Lcej;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_1c
    iget-object v2, p0, Lcgh;->a:Lcej;

    iget-object v3, p1, Lcgh;->a:Lcej;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_1d
    iget-boolean v2, p0, Lcgh;->p:Z

    iget-boolean v3, p1, Lcgh;->p:Z

    if-eq v2, v3, :cond_1e

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_1e
    iget v2, p0, Lcgh;->i:I

    iget v3, p1, Lcgh;->i:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 107
    :cond_1f
    iget-object v2, p0, Lcgh;->unknownFieldData:Lcia;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcgh;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 108
    :cond_20
    iget-object v2, p1, Lcgh;->unknownFieldData:Lcia;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcgh;->unknownFieldData:Lcia;

    invoke-virtual {v2}, Lcia;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 109
    :cond_21
    iget-object v0, p0, Lcgh;->unknownFieldData:Lcia;

    iget-object v1, p1, Lcgh;->unknownFieldData:Lcia;

    invoke-virtual {v0, v1}, Lcia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 114
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 116
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->a:I

    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->g:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 119
    mul-int/lit8 v4, v0, 0x1f

    .line 120
    iget-object v0, p0, Lcgh;->a:Lcft;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->b:I

    add-int/2addr v0, v4

    .line 122
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->h:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->i:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 124
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->j:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->c:I

    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->k:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 127
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->l:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->d:I

    add-int/2addr v0, v4

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->e:I

    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->f:I

    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->g:I

    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->m:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcgh;->h:I

    add-int/2addr v0, v4

    .line 134
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->n:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 135
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcgh;->o:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 136
    mul-int/lit8 v4, v0, 0x1f

    .line 137
    iget-object v0, p0, Lcgh;->a:Lcej;

    if-nez v0, :cond_11

    move v0, v3

    :goto_10
    add-int/2addr v0, v4

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcgh;->p:Z

    if-eqz v4, :cond_12

    :goto_11
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcgh;->i:I

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Lcgh;->unknownFieldData:Lcia;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgh;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 142
    :cond_0
    :goto_12
    add-int/2addr v0, v3

    .line 143
    return v0

    :cond_1
    move v0, v2

    .line 111
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 112
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 113
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 114
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 115
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 116
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 118
    goto/16 :goto_6

    .line 120
    :cond_8
    iget-object v0, p0, Lcgh;->a:Lcft;

    invoke-virtual {v0}, Lcft;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 122
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 123
    goto/16 :goto_9

    :cond_b
    move v0, v2

    .line 124
    goto/16 :goto_a

    :cond_c
    move v0, v2

    .line 126
    goto/16 :goto_b

    :cond_d
    move v0, v2

    .line 127
    goto :goto_c

    :cond_e
    move v0, v2

    .line 132
    goto :goto_d

    :cond_f
    move v0, v2

    .line 134
    goto :goto_e

    :cond_10
    move v0, v2

    .line 135
    goto :goto_f

    .line 137
    :cond_11
    iget-object v0, p0, Lcgh;->a:Lcej;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_12
    move v1, v2

    .line 138
    goto :goto_11

    .line 142
    :cond_13
    iget-object v1, p0, Lcgh;->unknownFieldData:Lcia;

    invoke-virtual {v1}, Lcia;->hashCode()I

    move-result v3

    goto :goto_12
.end method
