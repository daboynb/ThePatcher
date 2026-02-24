.class public final LX/43Y;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4qo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0M0;LX/4qo;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/43Y;->A01:LX/4qo;

    .line 1
    .line 2
    iput-object p1, p0, LX/43Y;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/43Y;->A01:LX/4qo;

    .line 2
    .line 3
    iget-object v2, p0, LX/43Y;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v1, v3, LX/4qo;->A0K:I

    .line 6
    .line 7
    iget v0, v3, LX/4qo;->A0J:I

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iput-object v0, v3, LX/4qo;->A01:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, v3, LX/4qo;->A09:LX/3if;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/3if;->A0C:[Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "FilterThumbnailAdapter/updateBaseThumbnail/OutOfMemoryError"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v4
    .line 35
    .line 36
.end method
