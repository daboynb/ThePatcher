.class public final LX/FRg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ajt;

.field public A01:Z

.field public final A02:LX/0XG;

.field public final A03:LX/0x6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0x6;

    .line 10
    .line 11
    iput-object v0, p0, LX/FRg;->A03:LX/0x6;

    .line 12
    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XG;

    .line 20
    .line 21
    iput-object v0, p0, LX/FRg;->A02:LX/0XG;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/FRg;->A01:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(Landroid/webkit/PermissionRequest;LX/FRg;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/FRg;->A03:LX/0x6;

    .line 1
    .line 2
    const-string v0, "android.hardware.camera.any"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/FRg;->A01:Z

    .line 12
    .line 13
    invoke-static {p2}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f123c4f

    .line 18
    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0, v1, v2}, LX/Abs;->A0n(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120396

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/FoY;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v1}, LX/FoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2, v0, v2}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f12060d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/FoY;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2, v1}, LX/FoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, v0, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FeF;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1, p2}, LX/FeF;-><init>(Landroid/webkit/PermissionRequest;LX/FRg;Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Ajp;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, LX/FRg;->A00:LX/Ajt;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
