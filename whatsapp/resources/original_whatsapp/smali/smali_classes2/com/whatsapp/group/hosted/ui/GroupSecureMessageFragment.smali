.class public final Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A06:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A05:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2be5

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b0cee

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A04:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x31b9

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f121846

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f121847

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0b16cf

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    const v0, 0x7f0b08fb

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x39699426

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x284da10c

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/hosted/ui/GroupSecureMessageFragment;->A06:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/05f;->A0O()LX/2G4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "secure_bottomsheet_shown"

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0820

    .line 1
    .line 2
    .line 3
    return v0
.end method
