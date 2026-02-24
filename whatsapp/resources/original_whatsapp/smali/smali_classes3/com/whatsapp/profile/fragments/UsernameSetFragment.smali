.class public Lcom/whatsapp/profile/fragments/UsernameSetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/4gR;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/3Wn;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-class v0, LX/3hi;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    new-instance v2, LX/5Ol;

    .line 32
    .line 33
    invoke-direct {v2, v6, v0}, LX/5Ol;-><init>(LX/00j;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    new-instance v0, LX/3RG;

    .line 39
    .line 40
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 48
    .line 49
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    new-instance v1, LX/5Ol;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p0, v2, v1, v3, v0}, LX/5Ok;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    .line 71
    .line 72
    const-class v0, LX/3fh;

    .line 73
    .line 74
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x12

    .line 84
    .line 85
    new-instance v1, LX/5Ol;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {p0, v2, v1, v3, v0}, LX/5Ok;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00j;

    .line 96
    .line 97
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A00:LX/4gR;

    .line 102
    .line 103
    new-instance v1, LX/5Dh;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x737caf34

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/095;

    .line 116
    .line 117
    const/16 v0, 0x28

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/3Wn;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A04:LX/3Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3hi;

    .line 15
    .line 16
    iget-object v0, v1, LX/3hi;->A0s:LX/0MW;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/3hi;->A07(LX/3hi;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v4, "extra_prefill_username"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3hi;

    .line 23
    .line 24
    sget-object v1, LX/4Gm;->A02:LX/4Gm;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0, v3}, LX/3hi;->A0Y(LX/4Gm;LX/4df;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A05:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
