.class public final Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/3Wn;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    invoke-static {p0, v5}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v0, LX/3fZ;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    new-instance v1, LX/5Ot;

    .line 36
    .line 37
    invoke-direct {v1, v4, v0}, LX/5Ot;-><init>(LX/00j;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3RG;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4, v5}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A01:LX/00j;

    .line 50
    .line 51
    const-class v0, LX/4AI;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x1b

    .line 64
    .line 65
    new-instance v1, LX/5Ot;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oh;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A02:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x163a

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A00:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/3Wn;->A01(Ljava/lang/Object;I)LX/3Wn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/3Wn;

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x4971a405

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/095;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A03:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/paa/product/sponsor/fragment/SponsorFinishAccountSetupFragment;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
