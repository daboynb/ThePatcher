.class public LX/1oV;
.super LX/CGe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1oV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1oV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/CGe;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/1oV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperGridLayoutManager;->A00:LX/1p5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/1oV;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1p6;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/1p6;->A01:Z

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v1, p0, LX/1oV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/adapter/ThemesWallpaperCategoryLayoutManager;->A00:LX/1oY;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 46
    .line 47
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
