.class public final Lcom/whatsapp/profile/fragments/UsernameManagementFragment;
.super Lcom/whatsapp/ui/compose/WaComposeFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3hd;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v1, LX/5Ol;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/3WE;->A10()LX/094;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, LX/5Ol;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A00:LX/00j;

    .line 52
    .line 53
    const-class v0, LX/3fh;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/5Of;->A01(Ljava/lang/Object;I)LX/5Of;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    new-instance v1, LX/5Ol;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-static {p0, v2, v1, v3, v0}, LX/5Of;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A02:LX/00j;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v1, LX/5Dh;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, LX/5Dh;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x76ffd42a

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A03:LX/095;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public A2B()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/00j;

    .line 4
    .line 5
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3hd;

    .line 10
    .line 11
    iget-object v0, v1, LX/3hd;->A0F:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3hd;->A08:LX/3Wn;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, LX/3Wn;->A02()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    new-instance v0, LX/5KW;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v1, LX/3hd;->A09:LX/3Wn;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public A2O()LX/095;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A03:LX/095;

    .line 1
    .line 2
    return-object v0
.end method
