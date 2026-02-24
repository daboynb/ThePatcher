.class public final synthetic LX/3JA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/1qe;

.field public final synthetic A03:LX/1kn;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1qe;LX/1kn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3JA;->A03:LX/1kn;

    .line 4
    .line 5
    iput-object p2, p0, LX/3JA;->A02:LX/1qe;

    .line 6
    .line 7
    iput-object p1, p0, LX/3JA;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput p4, p0, LX/3JA;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BhP(LX/2eO;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3JA;->A03:LX/1kn;

    .line 1
    .line 2
    iget-object v5, p0, LX/3JA;->A02:LX/1qe;

    .line 3
    .line 4
    iget-object v4, p0, LX/3JA;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget v3, p0, LX/3JA;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/2eO;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1kn;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/2eO;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/1qe;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/1qe;->A0D:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
