.class public Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;
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
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-class v0, LX/3g0;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v6, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    new-instance v2, LX/5Ot;

    .line 36
    .line 37
    invoke-direct {v2, v6, v0}, LX/5Ot;-><init>(LX/00j;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    new-instance v0, LX/3RG;

    .line 43
    .line 44
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00j;

    .line 52
    .line 53
    const-string v0, "username"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A01:LX/00j;

    .line 60
    .line 61
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A00:LX/4gR;

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v3, 0x30

    .line 94
    .line 95
    new-instance v2, LX/5Ot;

    .line 96
    .line 97
    invoke-direct {v2, v6, v3}, LX/5Ot;-><init>(LX/00j;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    new-instance v0, LX/3RG;

    .line 103
    .line 104
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A02:LX/00j;

    .line 112
    .line 113
    invoke-static {p0, v3}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x59d6ca80

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A05:LX/095;

    .line 125
    .line 126
    const/16 v0, 0x1c

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A04:LX/3Wn;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A04:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A05:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
