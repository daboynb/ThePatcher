.class public final Lcom/whatsapp/settings/ui/SettingsOtherApps;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v3, LX/5MG;

    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/3fq;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v1, LX/5MG;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ol;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A00:LX/05V;

    .line 35
    .line 36
    return-void
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
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x2546

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b20eb

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b274b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-instance v1, LX/4tD;

    .line 43
    .line 44
    invoke-direct {v1, v3, p0, v0}, LX/4tD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x31748ba0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/settings/ui/SettingsOtherApps;->A01:LX/00j;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3fq;

    .line 63
    .line 64
    iget-object v2, v0, LX/3fq;->A00:LX/06e;

    .line 65
    .line 66
    const/16 v1, 0x1c

    .line 67
    .line 68
    new-instance v0, LX/510;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122f75

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
