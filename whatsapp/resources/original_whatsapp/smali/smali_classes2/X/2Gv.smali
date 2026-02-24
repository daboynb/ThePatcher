.class public final LX/2Gv;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1hD;

.field public final A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hD;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2Gv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/2Gv;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 9
    .line 10
    iput-object p2, p0, LX/2Gv;->A01:LX/1hD;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Gv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Gv;->A01:LX/1hD;

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
    iget-object v0, p0, LX/2Gv;->A02:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
