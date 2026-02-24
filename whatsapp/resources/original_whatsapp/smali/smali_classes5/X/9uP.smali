.class public LX/9uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/9uP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9uP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/9uP;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/9uP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/9uP;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/9uP;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x2

    .line 18
    const-string v4, "viewModel"

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v8, "blocked_ban_appeals"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, v0, LX/8FL;->A0C:LX/C3l;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v7, v5

    .line 43
    move-object v9, v5

    .line 44
    move-object v10, v5

    .line 45
    move-object v11, v5

    .line 46
    move-object v6, v5

    .line 47
    invoke-virtual/range {v4 .. v12}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v0, "BanAppealViewModel/resetRegistration"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, LX/8FL;->A0b(Landroid/app/Activity;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A00:LX/8FL;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v3, v0}, LX/8FL;->A0b(Landroid/app/Activity;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_5
    iget-object v1, p0, LX/9uP;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    .line 86
    .line 87
    iget v0, p0, LX/9uP;->A00:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0g(Lcom/whatsapp/payments/indiaupi/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
