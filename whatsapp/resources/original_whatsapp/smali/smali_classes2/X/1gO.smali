.class public final LX/1gO;
.super LX/3Wx;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0Fq;

.field public final A02:LX/07C;

.field public final A03:LX/1hG;

.field public final A04:LX/1gN;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2WT;LX/0Fq;LX/0M7;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1gO;->A02:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x4009

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/1hG;

    .line 16
    .line 17
    iput-object v7, p0, LX/1gO;->A03:LX/1hG;

    .line 18
    .line 19
    iput-object p4, p0, LX/1gO;->A01:LX/0Fq;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object p1, p0, LX/1gO;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p2, p0, LX/1gO;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, p0, LX/1gO;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 29
    .line 30
    new-instance v8, LX/1gP;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    invoke-direct {v8, p0, v1, v0}, LX/1gP;-><init>(LX/1gO;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v1, LX/1gN;

    .line 51
    .line 52
    move-object v3, p3

    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    invoke-direct/range {v1 .. v10}, LX/1gN;-><init>(Landroid/app/Activity;LX/2WT;LX/07B;LX/0O7;LX/08g;LX/1hG;LX/3VH;LX/0M7;LX/0NI;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/1gO;->A04:LX/1gN;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/1gO;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1gO;->A06:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LX/1gO;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LX/1gO;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const v1, 0x7f040a40

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0608d8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationWallpaperController"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/1gO;->A00(Landroid/graphics/drawable/Drawable;LX/1gO;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/1gO;->A02:LX/07C;

    .line 5
    .line 6
    iget-object v4, p0, LX/1gO;->A01:LX/0Fq;

    .line 7
    .line 8
    iget-object v3, p0, LX/1gO;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, LX/1gO;->A03:LX/1hG;

    .line 11
    .line 12
    new-instance v1, LX/1hF;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/1hF;-><init>(LX/1gO;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1hE;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v4, v2}, LX/1hE;-><init>(Landroid/content/Context;LX/1hF;LX/0Fq;LX/1hG;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1gO;->A03:LX/1hG;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/1hG;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/1gO;->A02:LX/07C;

    .line 7
    .line 8
    iget-object v3, p0, LX/1gO;->A01:LX/0Fq;

    .line 9
    .line 10
    iget-object v2, p0, LX/1gO;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, LX/1hF;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/1hF;-><init>(LX/1gO;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1hE;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3, v5}, LX/1hE;-><init>(Landroid/content/Context;LX/1hF;LX/0Fq;LX/1hG;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v5, LX/1hG;->A01:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
