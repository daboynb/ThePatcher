.class public Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public archiveReaderPtr:J

.field public final assetFd:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    return-void
.end method

.method public static native closeNative(J)V
.end method

.method private ensureArchiveReaderInitialized()V
    .locals 5

    .line 0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v1, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->openNative(IJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public static native getFileCountNative(J)I
.end method

.method public static native getFilePtrNative(JI)J
.end method

.method public static native getFileSizeNative(JI)J
.end method

.method public static native openNative(IJJ)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->closeNative(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->assetFd:Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getFile(I)LX/9LL;
    .locals 7

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->ensureArchiveReaderInitialized()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCountNative(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFilePtrNative(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->archiveReaderPtr:J

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileSizeNative(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    new-instance v1, LX/9LL;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/9LL;-><init>(Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
