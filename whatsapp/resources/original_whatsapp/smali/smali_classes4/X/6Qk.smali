.class public final LX/6Qk;
.super LX/6Qd;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:LX/7HR;

.field public A01:LX/7HR;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/6Qd;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6Qk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/6Qk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Qd;->A0h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Qd;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/7KK;->A07(Landroid/content/Context;LX/7KK;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LX/6Qk;->A05:Z

    .line 17
    .line 18
    const-string v0, "question-answer"

    .line 19
    .line 20
    iput-object v0, p0, LX/6Qk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "question"

    .line 8
    .line 9
    iget-object v0, p0, LX/6Qk;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "answer"

    .line 15
    .line 16
    iget-object v0, p0, LX/6Qk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/6Qk;->A01:LX/7HR;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    const-string v0, "originalStatusKeyId"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const-string v0, "originalStatusKeyChatJid"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    const-string v0, "originalStatusKeyFromMe"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/7HR;->A00:LX/0Fq;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    const-string v0, "originalStatusKeySenderJid"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    instance-of v1, v2, LX/6L1;

    .line 83
    .line 84
    const-string v0, "originalStatusKeyIsFStatusKey"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/6Qk;->A00:LX/7HR;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 94
    .line 95
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :goto_4
    const-string v0, "answerKeyId"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 105
    .line 106
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_5
    const-string v0, "answerKeyChatJid"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v0, v2, LX/7HR;->A01:LX/1Ks;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_6
    const-string v0, "answerKeyFromMe"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    iget-object v0, v2, LX/7HR;->A00:LX/0Fq;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_0
    const-string v0, "answerKeySenderJid"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    instance-of v1, v2, LX/6L1;

    .line 150
    .line 151
    const-string v0, "answerKeyIsFStatusKey"

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    move-object v1, v3

    .line 158
    goto :goto_6

    .line 159
    :cond_2
    move-object v1, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_3
    move-object v1, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move-object v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move-object v1, v3

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public bridge synthetic A0g()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Qd;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Qk;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Qk;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
