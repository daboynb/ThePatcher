.class public LX/1gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VH;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1gO;Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1gP;->A00:LX/1gO;

    .line 1
    .line 2
    iput-object p3, p0, LX/1gP;->A02:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object p2, p0, LX/1gP;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADo()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gP;->A01:Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/wallpaper/WDSWallpaper;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4U(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gP;->A00:LX/1gO;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1gO;->A00(Landroid/graphics/drawable/Drawable;LX/1gO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CF4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gP;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
