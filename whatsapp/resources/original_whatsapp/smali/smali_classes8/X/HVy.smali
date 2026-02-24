.class public final LX/HVy;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "in may not be null"

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public read()I
    .locals 10

    const/16 v0, 0x400

    .line 271453318
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 271453319
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 271453320
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v9

    const/4 v3, -0x1

    if-eq v9, v3, :cond_8

    .line 271453321
    iget-boolean v0, p0, LX/HVy;->A01:Z

    const/16 v1, 0xd

    const/16 v8, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 271453322
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_5

    int-to-byte v0, v9

    .line 271453323
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271453324
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 271453325
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    .line 271453326
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    .line 271453327
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 271453328
    iput-boolean v7, p0, LX/HVy;->A01:Z

    .line 271453329
    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 271453330
    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v6, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 271453331
    const-string v0, ":"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 271453332
    array-length v0, v3

    if-ne v0, v2, :cond_1

    .line 271453333
    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 271453334
    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 271453335
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chunked"

    .line 271453336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271453337
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271453338
    const-string v0, "Unexpect transfer encoding encountered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271453339
    invoke-static {v2, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    .line 271453340
    throw v0

    .line 271453341
    :cond_3
    iget v0, p0, LX/HVy;->A00:I

    if-lez v0, :cond_4

    sub-int/2addr v0, v7

    .line 271453342
    iput v0, p0, LX/HVy;->A00:I

    return v9

    .line 271453343
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_7

    int-to-byte v0, v9

    .line 271453344
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 271453345
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 271453346
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    aget-byte v0, v4, v0

    if-ne v0, v8, :cond_0

    .line 271453347
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    if-ne v0, v1, :cond_0

    .line 271453348
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 271453349
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v1, v2

    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/16 v0, 0x10

    .line 271453350
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/HVy;->A00:I

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271453351
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 271453352
    const-string v1, "stream ended early during parse final chunk"

    if-eq v0, v3, :cond_6

    .line 271453353
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 271453354
    invoke-static {v1}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 271453355
    :cond_5
    const-string v0, "corrupt pseudo http input [max http header length exceeded]"

    .line 271453356
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 271453357
    :cond_6
    invoke-static {v1}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 271453358
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271453359
    const-string v0, "chunk length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to parse"

    .line 271453360
    invoke-static {v0, v1}, LX/Gi2;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    .line 271453361
    throw v0

    .line 271453362
    :cond_7
    const-string v0, "corrupt pseudo http input [max chunk header length exceeded]"

    .line 271453363
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 271453364
    :cond_8
    return v3
.end method

.method public read([BII)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    if-ge v2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    add-int v0, p2, v2

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/Ghy;->A02(I[BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p3
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    throw v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :goto_0
    cmp-long v0, v2, p1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-wide p1
.end method
