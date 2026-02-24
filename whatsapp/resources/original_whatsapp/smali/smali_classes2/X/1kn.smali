.class public final LX/1kn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:LX/1hD;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xeb4

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1hD;

    .line 15
    .line 16
    iput-object v0, p0, LX/1kn;->A02:LX/1hD;

    .line 17
    .line 18
    iget-object v0, p0, LX/1kn;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object v0, p0, LX/1kn;->A00:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v0, 0x7f0e10b6

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b2b6a

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 36
    .line 37
    iput-object v0, p0, LX/1kn;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 38
    .line 39
    const v0, 0x7f0b2b6b

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3Vf;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/3R8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1kn;->A03:LX/00j;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final getDimColorBase()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kn;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method


# virtual methods
.method public final setDimLevel(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1kn;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "bgView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1kn;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, LX/1af;->A01(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1kn;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "bgView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
