.class public final LX/41O;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:LX/0IB;

.field public final synthetic A01:LX/41Q;


# direct methods
.method public constructor <init>(LX/0IB;LX/41Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/41O;->A01:LX/41Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/41O;->A00:LX/0IB;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1JJ;->A00:LX/1JL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JL;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/41O;->A01:LX/41Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/41Q;->A00:LX/41O;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070129

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, v2, LX/41Q;->A01:LX/0lK;

    .line 26
    .line 27
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LX/41O;->A00:LX/0IB;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v3, "NewsletterPhotoLoaderTask.cancellableCall"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual/range {v0 .. v6}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
