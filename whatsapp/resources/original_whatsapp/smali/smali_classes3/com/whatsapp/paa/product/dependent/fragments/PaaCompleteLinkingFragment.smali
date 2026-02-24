.class public final Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/3Wn;

.field public final A05:LX/095;


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
    const/16 v0, 0x19

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-instance v1, LX/5Ot;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5Ot;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/5Oe;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A03:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x1b

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
    const/16 v0, 0x1c

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
    const-class v0, LX/3fg;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    new-instance v1, LX/5Ot;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2}, LX/5Ot;-><init>(LX/00j;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3RG;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5, v2}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v1, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A02:LX/00j;

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
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A00:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0xbe2

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A01:LX/05V;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/3Wn;->A01(Ljava/lang/Object;I)LX/3Wn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A04:LX/3Wn;

    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x1e8215d1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A05:LX/095;

    .line 116
    .line 117
    return-void
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
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A04:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/paa/product/dependent/fragments/PaaCompleteLinkingFragment;->A05:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
