.class public final synthetic LX/9tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final synthetic A00:LX/9Yo;

.field public final synthetic A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;


# direct methods
.method public synthetic constructor <init>(LX/9Yo;Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tP;->A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/9tP;->A00:LX/9Yo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/9tP;->A01:Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/9tP;->A00:LX/9Yo;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v0, "SettingsPasskeys/no activity bound"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9SZ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {v2, v1, v1, v0}, LX/9SZ;->A00(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f122f7a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f122f79

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f123d9b

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/9qr;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f123ded

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    new-instance v0, LX/9qe;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/9t7;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return v4

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    return v4
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
