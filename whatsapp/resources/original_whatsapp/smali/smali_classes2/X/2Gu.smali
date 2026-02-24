.class public final LX/2Gu;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1hD;

.field public final A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hD;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Gu;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/2Gu;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Gu;->A01:LX/1hD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gu;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gu;->A01:LX/1hD;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1h3;->A01(Landroid/content/Context;LX/1hD;)LX/AcY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gu;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
