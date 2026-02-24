.class public LX/7dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/7J9;


# direct methods
.method public constructor <init>(LX/7J9;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7dw;->A01:LX/7J9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/7dw;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dw;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const-string v0, "AudioPickerActivity/ViewHolder/AlbumArtLoader/load"

    .line 2
    .line 3
    new-instance v4, LX/5mM;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/5mM;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, LX/7dw;->A01:LX/7J9;

    .line 9
    .line 10
    iget-object v0, v0, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    iget-wide v0, p0, LX/7dw;->A00:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v4}, LX/5mM;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {v4}, LX/5mM;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :goto_1
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    :try_start_5
    invoke-static {v5}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    sget-object v0, LX/CM7;->A07:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    return-object v0
.end method
