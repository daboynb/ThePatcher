.class public final LX/GDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F1m;

.field public final synthetic A02:LX/FEQ;

.field public final synthetic A03:LX/FM4;

.field public final synthetic A04:LX/0M7;


# direct methods
.method public constructor <init>(LX/F1m;LX/FEQ;LX/FM4;LX/0M7;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GDq;->A02:LX/FEQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/GDq;->A01:LX/F1m;

    .line 3
    .line 4
    iput-object p3, p0, LX/GDq;->A03:LX/FM4;

    .line 5
    .line 6
    iput p5, p0, LX/GDq;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/GDq;->A04:LX/0M7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
    .line 23
    .line 24
.end method


# virtual methods
.method public BQg(LX/CI5;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDq;->A01:LX/F1m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/F1m;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GDq;->A02:LX/FEQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/GDq;->A01:LX/F1m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F1m;->A00:Lcom/whatsapp/integrity/survey/activity/SurveyActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/FEQ;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DZ1;

    .line 20
    .line 21
    iget-object v1, p0, LX/GDq;->A03:LX/FM4;

    .line 22
    .line 23
    iget v0, p0, LX/GDq;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/DZ1;->A05(LX/FM4;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v0, "completed"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/FEQ;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/DZ1;

    .line 52
    .line 53
    iget-object v3, p0, LX/GDq;->A03:LX/FM4;

    .line 54
    .line 55
    iget v2, p0, LX/GDq;->A00:I

    .line 56
    .line 57
    new-instance v1, LX/EHL;

    .line 58
    .line 59
    invoke-direct {v1}, LX/EHL;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v4, v3, v0, v2}, LX/DZ1;->A01(LX/EHL;LX/DZ1;LX/FM4;II)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v0, "shouldReport"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/GDq;->A03:LX/FM4;

    .line 84
    .line 85
    iget-object v1, v0, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    const-string v0, "chat"

    .line 88
    .line 89
    new-instance v2, LX/720;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, LX/720;-><init>(LX/0Fq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, LX/720;->A05:Z

    .line 96
    .line 97
    iput-boolean v0, v2, LX/720;->A07:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/720;->A06:Z

    .line 100
    .line 101
    iget-object v1, p0, LX/GDq;->A04:LX/0M7;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, LX/720;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/0M7;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v0, "shouldBlock"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/16 v0, 0xbb9

    .line 130
    .line 131
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, p0, LX/GDq;->A03:LX/FM4;

    .line 139
    .line 140
    iget-object v2, v0, LX/FM4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    const-string v0, "biz_account_info_block"

    .line 144
    .line 145
    invoke-static {v3, v2, v0, v1, v1}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/high16 v0, 0x10000000

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
