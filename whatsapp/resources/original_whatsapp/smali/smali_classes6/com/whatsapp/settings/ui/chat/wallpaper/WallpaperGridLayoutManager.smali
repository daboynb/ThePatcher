.class public final Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18m;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperGridLayoutManager;->A01:LX/18m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/Aok;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/Aok;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 15
    .line 16
    return-void
.end method
