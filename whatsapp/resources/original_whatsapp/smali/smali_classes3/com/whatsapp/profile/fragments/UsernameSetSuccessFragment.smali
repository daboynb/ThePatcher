.class public final Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4gR;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/3Wn;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A01:LX/4gR;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/3h2;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    new-instance v2, LX/5Ol;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0}, LX/5Ol;-><init>(LX/00j;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1b

    .line 43
    .line 44
    new-instance v0, LX/3RG;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00j;

    .line 54
    .line 55
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    new-instance v1, LX/5Ol;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v3, v0}, LX/5Ok;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/00j;

    .line 79
    .line 80
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05V;

    .line 85
    .line 86
    const-string v1, "didSkipKeySetup"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A02:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    new-instance v1, LX/5Dh;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x10ab9b16

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A06:LX/095;

    .line 110
    .line 111
    const/16 v0, 0x2a

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A05:LX/3Wn;

    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A05:LX/3Wn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A06:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
