.class public final Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/2yx;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0f1;

.field public final A06:LX/9nh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x9d6

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1274

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9nh;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/9nh;

    .line 28
    .line 29
    const/16 v0, 0x805

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x126a

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0f1;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05V;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public AVN()LX/0MO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3WE;->A0R(LX/0Lm;)LX/0MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5aef

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AbV()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "share_to_fb_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public Apj(IIZ)LX/2yx;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0MA;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v3}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v2, LX/2yx;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/util/List;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/2yx;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/AHI;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/AHI;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/2yx;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.snackbar.WaSnackbar"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zF;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0zF;->A01(LX/0tT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120196

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0e00d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b0335

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0mx;

    .line 58
    .line 59
    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v4, p0, v0}, LX/9tG;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b27a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/9sl;->A00(Ljava/lang/Object;I)LX/9sl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, -0x229c438d

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    .line 105
    .line 106
    const v0, 0x374a1461

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v1, v0}, LX/0f1;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "initial_auto_setting"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0zF;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0zF;->A02(LX/0tT;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/0f1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0mx;

    .line 20
    .line 21
    sget-object v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "final_auto_setting"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0f1;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/0f1;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
