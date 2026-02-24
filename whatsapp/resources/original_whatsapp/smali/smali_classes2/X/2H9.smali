.class public final LX/2H9;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/DZ1;

.field public final A03:LX/EQf;

.field public final A04:LX/17A;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;LX/17A;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2H9;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p5, p0, LX/2H9;->A04:LX/17A;

    .line 10
    .line 11
    iput-object p6, p0, LX/2H9;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p4, p0, LX/2H9;->A03:LX/EQf;

    .line 14
    .line 15
    iput-object p3, p0, LX/2H9;->A02:LX/DZ1;

    .line 16
    .line 17
    iput-object p1, p0, LX/2H9;->A00:LX/07B;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/2H9;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/3K3;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v7, v6, LX/3K3;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iput-object v4, v6, LX/3K3;->A01:LX/FM4;

    .line 15
    .line 16
    iget-object v0, p0, LX/2H9;->A04:LX/17A;

    .line 17
    .line 18
    const-string v3, "whatsapp_biz_integrity_survey_notification_load"

    .line 19
    .line 20
    const/16 v1, 0x2c7d

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v0, LX/17A;->A06:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Gr;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v3, v1, v2}, LX/1Gr;->A01(LX/1Gt;Ljava/lang/String;IZ)LX/J0R;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground chooseBestPromotion qp.isNotNull="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " filterContext.surveyInfo.isNotNull="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/3K3;->A01:LX/FM4;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_0
    invoke-static {v1, v2}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/2H9;->A02:LX/DZ1;

    .line 66
    .line 67
    iget-object v1, p0, LX/2H9;->A03:LX/EQf;

    .line 68
    .line 69
    iget-object v0, p0, LX/2H9;->A00:LX/07B;

    .line 70
    .line 71
    invoke-static {v0, v7, v2, v1, v3}, LX/2Y1;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    iget-object v0, v6, LX/3K3;->A01:LX/FM4;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "SurveyConversationBanner/canShow surveyInfo is null when qp="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/J0R;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v6, LX/3K3;->A01:LX/FM4;

    .line 98
    .line 99
    :goto_1
    new-instance v0, LX/2mX;

    .line 100
    .line 101
    invoke-direct {v0, v1, v5}, LX/2mX;-><init>(LX/FM4;LX/J0R;)V

    .line 102
    .line 103
    .line 104
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v3

    .line 106
    iget-object v2, p0, LX/2H9;->A02:LX/DZ1;

    .line 107
    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "SurveyConversationBanner/GetQuickPromotionsTask/doInBackground exception="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/DZ1;->A07(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/2mX;

    .line 129
    .line 130
    invoke-direct {v0, v4, v4}, LX/2mX;-><init>(LX/FM4;LX/J0R;)V

    .line 131
    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2mX;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/2mX;->A00:LX/J0R;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/2mX;->A01:LX/FM4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2H9;->A05:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/24n;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iput-object v2, v6, LX/24n;->A02:LX/J0R;

    .line 23
    .line 24
    iput-object v1, v6, LX/24n;->A01:LX/FM4;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " surveyInfo.isNull="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v6, LX/24n;->A08:LX/DZ1;

    .line 51
    .line 52
    iget-object v2, v6, LX/24n;->A09:LX/EQf;

    .line 53
    .line 54
    iget-object v1, v6, LX/24n;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-object v0, v6, LX/24n;->A04:LX/07B;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2, v4}, LX/2Y1;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/DZ1;LX/EQf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/24n;->A02:LX/J0R;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v6, LX/24n;->A01:LX/FM4;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v6, v0}, LX/3KR;->A0A(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v6, v5}, LX/3KR;->A09(Z)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
