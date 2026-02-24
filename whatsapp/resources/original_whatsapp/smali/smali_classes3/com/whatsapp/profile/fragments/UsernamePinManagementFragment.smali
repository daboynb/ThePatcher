.class public final Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, LX/3h2;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    new-instance v2, LX/5Ol;

    .line 36
    .line 37
    invoke-direct {v2, v5, v0}, LX/5Ol;-><init>(LX/00j;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    new-instance v0, LX/3RG;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v1}, LX/3RG;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    .line 52
    .line 53
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    new-instance v1, LX/5Ol;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00j;

    .line 77
    .line 78
    const-string v1, "skippable"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/00j;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    new-instance v1, LX/5Dh;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x6bb4f248

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/095;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3h2;

    .line 10
    .line 11
    iget-object v0, v1, LX/3h2;->A0D:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4mP;

    .line 22
    .line 23
    iget-object v0, v0, LX/4mP;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/3h2;->A07:LX/3Wn;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v1, LX/3h2;->A08:LX/3Wn;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A03:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
