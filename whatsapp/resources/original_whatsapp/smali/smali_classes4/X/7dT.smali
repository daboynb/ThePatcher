.class public final LX/7dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82V;


# instance fields
.field public final A00:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dT;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public B2S(LX/78W;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/78W;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/7dT;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 14
    .line 15
    iget-object v0, p1, LX/78W;->A03:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const-string v1, "image/gif"

    .line 26
    .line 27
    iget-object v0, p1, LX/78W;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/78W;->A03:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, LX/COF;->A03(Ljava/io/File;)LX/6uV;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, LX/COF;->A03(Ljava/io/File;)LX/6uV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/6uV;->A02:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    xor-int/2addr v2, v0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    return v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/OutOfMemory"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "MediaTypeMapper/Image/Gif/IsSingleFrameGif/IOException"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :catch_2
    :cond_2
    const/4 v3, 0x0

    .line 68
    return v3
    .line 69
    .line 70
    .line 71
.end method
