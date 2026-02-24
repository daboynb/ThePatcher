.class public final Lcom/whatsapp/settings/ui/SettingsPassword;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5jt;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-instance v3, LX/5MG;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3fv;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v1, LX/5MG;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ol;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x3e7

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPassword;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, LX/0P4;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {p0, v1, v2, v0}, LX/4uT;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPassword;->A01:LX/5jt;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/1al;->A0y(LX/0yB;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f124247

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/5J3;

    .line 29
    .line 30
    invoke-direct {v0, p0, v6, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 34
    .line 35
    invoke-static {v5, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/5J3;

    .line 45
    .line 46
    invoke-direct {v0, p0, v6, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsPassword;->A02:LX/00j;

    .line 53
    .line 54
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, LX/5J3;

    .line 64
    .line 65
    invoke-direct {v0, v3, v6, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
