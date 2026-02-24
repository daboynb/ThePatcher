.class public Lcom/whatsapp/superpack/WhatsAppObiInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public backingArray:[B

.field public final oneByte:[B

.field public ptr:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    .line 15
    .line 16
    iput-object p3, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static native closeNative(J[B)V
.end method

.method public static openBytes([B)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p0

    .line 268435458
    invoke-static {p0, v1, v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static openBytes([BII)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    add-int v1, p1, p2

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openBytesNative([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, p0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "Failed to open OBI input stream"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, "Invalid byte array offset/length"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public static native openBytesNative([BII)J
.end method

.method public static native openInputStreamNative(Ljava/io/InputStream;I)J
.end method

.method public static native openObArchiveBytesNative(JJI)J
.end method

.method public static openOpenboxArchiveFile(LX/9LL;)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9LL;->A02:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 1
    .line 2
    iget-wide v5, v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 3
    .line 4
    iget-wide v3, p0, LX/9LL;->A00:J

    .line 5
    .line 6
    iget-wide v1, p0, LX/9LL;->A01:J

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    invoke-static {v5, v6, v3, v4, v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openObArchiveBytesNative(JJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Failed to open OBI input stream"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public static native openRawBytesNative(JI)J
.end method

.method public static openStream(Ljava/io/InputStream;I)Lcom/whatsapp/superpack/WhatsAppObiInputStream;
    .locals 3

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->openInputStreamNative(Ljava/io/InputStream;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;-><init>(J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "Failed to open OBI input stream"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public static native readNative(J[BII)I
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->closeNative(J[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->backingArray:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    .line 536954768
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 536954769
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 536954770
    iget-object v1, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->oneByte:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 536954771
    :cond_0
    const-string v1, "Unexpected number of bytes read"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536954772
    :goto_0
    add-int/lit16 v0, v0, 0x100
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536954773
    :cond_1
    monitor-exit p0

    return v0

    .line 536954774
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    add-int v1, p3, p2

    .line 6
    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->ptr:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2, p3}, Lcom/whatsapp/superpack/WhatsAppObiInputStream;->readNative(J[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit p0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return p3

    .line 22
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
