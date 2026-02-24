.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;
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
    const-class v0, LX/4AN;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    new-instance v1, LX/5Ot;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oe;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A01:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v0, LX/3gQ;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    new-instance v2, LX/5Ot;

    .line 63
    .line 64
    invoke-direct {v2, v5, v0}, LX/5Ot;-><init>(LX/00j;I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    new-instance v0, LX/3RG;

    .line 70
    .line 71
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A02:LX/00j;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x763c5015

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A04:LX/095;

    .line 94
    .line 95
    const/16 v0, 0x163a

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A00:LX/05V;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/3Wn;->A01(Ljava/lang/Object;I)LX/3Wn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A03:LX/3Wn;

    .line 110
    .line 111
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A03:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaPinSetupFragment;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
