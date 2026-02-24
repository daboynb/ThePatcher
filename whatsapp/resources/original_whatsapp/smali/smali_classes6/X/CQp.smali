.class public LX/CQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CQp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CQp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/CQp;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/CQp;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/CQp;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CQp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/CLe;

    .line 7
    .line 8
    iget-object v6, p0, LX/CQp;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/0MF;

    .line 11
    .line 12
    iget-object v5, p0, LX/CQp;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/CQp;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v6}, LX/CLe;->A00(LX/CLe;LX/0MF;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/CLe;->A04:LX/DUq;

    .line 27
    .line 28
    const-string v0, "prompt_warn_setup_without_recover"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, v5}, LX/Abt;->A1J(LX/DUq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LX/Abr;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "screen_name"

    .line 38
    .line 39
    const-string v0, "brpay_p_tos"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "referral_screen"

    .line 45
    .line 46
    invoke-static {v2, v0, v5}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onboarding_context"

    .line 50
    .line 51
    invoke-static {v2, v0, v4}, LX/BX5;->A0X(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v4, p0, LX/CQp;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v5, p0, LX/CQp;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/C3l;

    .line 65
    .line 66
    iget-object v3, p0, LX/CQp;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, LX/CQp;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x7d

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "blocked +"

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    move-object v8, v6

    .line 91
    move-object v10, v6

    .line 92
    move-object v11, v6

    .line 93
    move-object v12, v6

    .line 94
    move-object v7, v6

    .line 95
    invoke-virtual/range {v5 .. v13}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
