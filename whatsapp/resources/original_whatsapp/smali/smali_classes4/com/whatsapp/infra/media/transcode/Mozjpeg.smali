.class public final Lcom/whatsapp/infra/media/transcode/Mozjpeg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00:LX/00q;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final native compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)Z
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Dd;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/infra/media/transcode/Mozjpeg;->compressToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZZ)Z

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v1

    .line 28
    throw v1
    .line 29
    .line 30
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
    .line 41
.end method
