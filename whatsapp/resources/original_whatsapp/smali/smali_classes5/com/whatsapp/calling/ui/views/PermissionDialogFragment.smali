.class public Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/AYV;

.field public A05:LX/0Ys;

.field public A06:LX/0O7;

.field public A07:LX/0XG;

.field public A08:LX/05f;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Ljava/lang/String;

.field public A0D:LX/0Nc;

.field public final A0E:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/0VV;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:LX/0Ys;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A06:LX/0O7;

    .line 20
    .line 21
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:LX/0XG;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Nc;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0Nc;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;IZZZ)Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "jid"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "microphone"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "camera"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "phone"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "request_code"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 5

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Unknown request code"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", grantResults: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v3, p3

    .line 40
    const/4 v2, 0x0

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    aget v0, p3, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v2

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v0, p2}, LX/AYV;->BZB(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {v1, v0}, LX/AYV;->BZA(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A29()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A2A()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public A2B()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A07:LX/0XG;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A09:Z

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/AYV;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A04:LX/AYV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "microphone"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 18
    .line 19
    const-string v0, "camera"

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 26
    .line 27
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v0, "request_code"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    const-string v0, "either microphone or camera or phone permission should be needed"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 61
    .line 62
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 63
    .line 64
    if-eqz v8, :cond_18

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_18

    .line 69
    .line 70
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "android.permission.CAMERA"

    .line 75
    .line 76
    aput-object v0, v1, v7

    .line 77
    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Landroid/app/Dialog;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 127
    .line 128
    const v0, 0x7f0e0d0c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 139
    .line 140
    if-eqz v0, :cond_15

    .line 141
    .line 142
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 143
    .line 144
    const v0, 0x7f0b1fb3

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0b1fb3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f08059f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 172
    .line 173
    const v0, 0x7f0b1fb4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/ImageView;

    .line 181
    .line 182
    const v0, 0x7f0803e5

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 189
    .line 190
    const v0, 0x7f0b1fb5

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0b1fb5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/ImageView;

    .line 201
    .line 202
    const v0, 0x7f08060b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 218
    .line 219
    const v0, 0x7f0b0769

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x10

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x5ecc82d2

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    const-string v0, "jid"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 249
    .line 250
    const v0, 0x7f0b2a69

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 262
    .line 263
    const v0, 0x7f0b1fb6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0D:LX/0Nc;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0Nc;->A0L()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v0}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A08:LX/05f;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0C:[Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v7, :cond_14

    .line 295
    .line 296
    if-nez v6, :cond_14

    .line 297
    .line 298
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v0, "PermissionDialogFragment/permissions needMicPermission="

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", needCameraPermission="

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ", needPhonePermission="

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ", isScreenLocked="

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, ", showRational="

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, ", isFistTimeRequest="

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v0, ", permanentDenial="

    .line 355
    .line 356
    invoke-static {v0, v2, v3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_13

    .line 360
    .line 361
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A05:LX/0Ys;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0E:LX/0VV;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :goto_3
    const/4 v5, 0x0

    .line 374
    const/4 v4, 0x1

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    iget-boolean v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 378
    .line 379
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 380
    .line 381
    if-eqz v1, :cond_4

    .line 382
    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    const v2, 0x7f1227b8

    .line 388
    .line 389
    .line 390
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 391
    .line 392
    new-array v0, v4, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v6, v0, v5

    .line 395
    .line 396
    invoke-static {v1, p0, v0, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 400
    .line 401
    const v0, 0x7f1227d7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    iget-object v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A02:Landroid/widget/Button;

    .line 408
    .line 409
    new-instance v1, LX/8us;

    .line 410
    .line 411
    invoke-direct {v1, v4, p0, v3}, LX/8us;-><init>(ILjava/lang/Object;Z)V

    .line 412
    .line 413
    .line 414
    const v0, -0x8540848

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_3
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 427
    .line 428
    const v2, 0x7f122762

    .line 429
    .line 430
    .line 431
    if-ne v0, v4, :cond_2

    .line 432
    .line 433
    const v2, 0x7f122765

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    if-eqz v2, :cond_6

    .line 438
    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    const v2, 0x7f1227b7

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    iget v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 446
    .line 447
    const v2, 0x7f122761

    .line 448
    .line 449
    .line 450
    if-ne v0, v4, :cond_2

    .line 451
    .line 452
    const v2, 0x7f122766

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    const v2, 0x7f1227b0

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_7
    const v2, 0x7f1227b1

    .line 461
    .line 462
    .line 463
    :goto_6
    if-nez v0, :cond_2

    .line 464
    .line 465
    const v2, 0x7f1227cb

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    iget v2, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A00:I

    .line 470
    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    if-eq v2, v4, :cond_d

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    if-eq v2, v0, :cond_c

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    if-eq v2, v0, :cond_b

    .line 480
    .line 481
    const/4 v0, 0x4

    .line 482
    if-eq v2, v0, :cond_e

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    if-eq v2, v0, :cond_a

    .line 486
    .line 487
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "UNKNOWN REQUEST CODE "

    .line 492
    .line 493
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    const v2, 0x7f1227ba

    .line 501
    .line 502
    .line 503
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A03:Landroid/widget/TextView;

    .line 504
    .line 505
    new-array v0, v4, [Ljava/lang/Object;

    .line 506
    .line 507
    aput-object v6, v0, v5

    .line 508
    .line 509
    invoke-static {v1, p0, v0, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_a
    const v2, 0x7f12275a

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_b
    const v2, 0x7f1227cc

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    if-eqz v1, :cond_11

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_d
    const v2, 0x7f122766

    .line 525
    .line 526
    .line 527
    if-eqz v1, :cond_9

    .line 528
    .line 529
    const v2, 0x7f122765

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    if-eqz v0, :cond_f

    .line 538
    .line 539
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 540
    .line 541
    const v2, 0x7f1227b9

    .line 542
    .line 543
    .line 544
    if-nez v0, :cond_9

    .line 545
    .line 546
    :goto_9
    const v2, 0x7f122763

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_f
    const v2, 0x7f1227b2

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    if-eqz v0, :cond_12

    .line 555
    .line 556
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 557
    .line 558
    if-eqz v0, :cond_11

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_11
    const v2, 0x7f122764

    .line 562
    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_12
    const v2, 0x7f1227b3

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_13
    const-string v0, "PermissionDialogFragment/permissions/jid is null"

    .line 570
    .line 571
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f123628

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_14
    const/4 v3, 0x0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 587
    .line 588
    const v0, 0x7f0b1fb4

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Landroid/widget/ImageView;

    .line 596
    .line 597
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    const v1, 0x7f08059f

    .line 606
    .line 607
    .line 608
    :cond_16
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 616
    .line 617
    const v0, 0x7f0b1fb3

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/16 v2, 0x8

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    .line 630
    .line 631
    const v0, 0x7f0b1fb5

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_17
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0A:Z

    .line 644
    .line 645
    const v1, 0x7f08043d

    .line 646
    .line 647
    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    const v1, 0x7f08060b

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_18
    new-array v1, v3, [Ljava/lang/String;

    .line 655
    .line 656
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/views/PermissionDialogFragment;->A0B:Z

    .line 657
    .line 658
    if-nez v0, :cond_19

    .line 659
    .line 660
    if-eqz v8, :cond_1a

    .line 661
    .line 662
    const-string v2, "android.permission.CAMERA"

    .line 663
    .line 664
    :cond_19
    :goto_b
    aput-object v2, v1, v7

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_1a
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 669
    .line 670
    goto :goto_b
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
