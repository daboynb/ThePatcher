.class public final LX/CFX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
    .locals 9

    .line 0
    const v8, 0x7f122488

    .line 1
    .line 2
    .line 3
    const v7, 0x7f123d9b

    .line 4
    .line 5
    .line 6
    const v6, 0x7f1237db

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0e0c55

    .line 10
    .line 11
    .line 12
    const v4, 0x7f150214

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "negative_button_text"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "positive_button_text"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "header_layout_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fingerprint_view_style_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "full_screen"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A01()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;
    .locals 9

    .line 0
    const v8, 0x7f122488

    .line 1
    .line 2
    .line 3
    const v7, 0x7f123d9b

    .line 4
    .line 5
    .line 6
    const v6, 0x7f1237db

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0e0c55

    .line 10
    .line 11
    .line 12
    const v4, 0x7f150214

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v2, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "negative_button_text"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "positive_button_text"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "header_layout_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fingerprint_view_style_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "full_screen"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method
