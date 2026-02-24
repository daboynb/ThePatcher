.class public final Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/4gR;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/3Wn;

.field public final A04:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p0, v4}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v2, v0}, LX/5Ok;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-class v0, LX/3h2;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v6, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-instance v2, LX/5Ol;

    .line 29
    .line 30
    invoke-direct {v2, v6, v0}, LX/5Ol;-><init>(LX/00j;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    new-instance v0, LX/3RG;

    .line 36
    .line 37
    invoke-direct {v0, p0, v6, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00j;

    .line 45
    .line 46
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    new-instance v1, LX/5Ol;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v2, v1, v3, v0}, LX/5Ok;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00j;

    .line 69
    .line 70
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A00:LX/4gR;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-instance v1, LX/5Dh;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x2846856a

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A04:LX/095;

    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/3Wn;->A00(Ljava/lang/Object;I)LX/3Wn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A03:LX/3Wn;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A03:LX/3Wn;

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
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A04:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
