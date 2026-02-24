.class public final Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;
.super LX/0M6;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    new-instance v4, LX/3R2;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1n3;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v2, LX/3R2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    new-instance v0, LX/3RF;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/3RF;-><init>(LX/0Ly;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    .line 35
    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/01w;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/01w;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "SystemDialerCallLandingActivity/onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/06m;->A0D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.telecom.extra.UUID"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A01:LX/01w;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    new-instance v0, LX/3PS;

    .line 38
    .line 39
    invoke-direct {v0, p0, v6, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/00j;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/1n3;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    const-string v0, "SystemDialerCallLandingViewModel/No EXTRA_UUID provided"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/1n3;->A06:LX/0MX;

    .line 62
    .line 63
    const-string v1, "No telecom UUID provided"

    .line 64
    .line 65
    new-instance v0, LX/23a;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/23a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "SystemDialerCallLandingViewModel/telecomUuid: "

    .line 79
    .line 80
    invoke-static {v1, v0, v7}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v2, v4, LX/1n3;->A05:LX/01w;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/3P8;

    .line 91
    .line 92
    invoke-direct {v0, v4, v7, v6, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method
