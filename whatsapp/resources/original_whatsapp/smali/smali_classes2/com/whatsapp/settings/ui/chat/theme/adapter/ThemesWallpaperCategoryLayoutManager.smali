.class public final Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;
.super Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/1oY;


# direct methods
.method public constructor <init>(LX/0Ly;LX/1oY;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/coreui/collections/AutoFitGridLayoutManager;-><init>(LX/0Ly;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/1oY;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/1oV;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1oV;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
