.class public final LX/8uo;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9HR;


# direct methods
.method public constructor <init>(LX/9HR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uo;->A01:LX/9HR;

    .line 1
    .line 2
    iput p2, p0, LX/8uo;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/8uo;->A01:LX/9HR;

    .line 1
    .line 2
    iget v1, p0, LX/8uo;->A00:I

    .line 3
    .line 4
    iget-object v3, v0, LX/9HR;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v6, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O:LX/1Cc;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, LX/7Ny;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x3

    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    move-object v11, v7

    .line 35
    move-object v10, v7

    .line 36
    invoke-virtual/range {v6 .. v12}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:LX/05V;

    .line 40
    .line 41
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4oV;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4oV;->A02(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    :goto_1
    new-instance v2, LX/AIj;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0}, LX/AIj;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4oV;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/4oV;->A03(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "com.whatsapp.status.audienceselector.StatusRecipientsActivity"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "is_black_list"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v5}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
