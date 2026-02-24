.class public final LX/9hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87U;->A0I()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hd;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x10244

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9hd;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9hd;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9hd;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9hd;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/9hd;->A05:Ljava/util/Set;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(LX/93F;LX/9hd;)V
    .locals 2

    .line 0
    const-string v1, "none"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v1, v0}, LX/9hd;->A02(LX/93F;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A01(LX/93F;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegAnalyticsFunnelLogger/startLatencyTimer "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/93F;->eventName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9hd;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p1, LX/93F;->keyName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/9hd;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/9hd;->A05:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/93F;->keyName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A02(LX/93F;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/93F;->eventName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9hd;->A02:LX/05V;

    .line 16
    .line 17
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v2}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, LX/93F;->keyName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v2}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, LX/93F;->keyName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/9hd;->A05:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v0, p1, LX/93F;->keyName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v0, v6, v3

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/9hd;->A04:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr v0, v6

    .line 75
    cmp-long v2, v0, v3

    .line 76
    .line 77
    if-gtz v2, :cond_0

    .line 78
    .line 79
    const-string v0, "RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance v3, LX/9pl;

    .line 86
    .line 87
    invoke-direct {v3}, LX/9pl;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "reg_latency"

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, LX/9pl;->A08(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9hd;->A03:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0JC;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/0JC;->A00(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "event_subtype"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "_latency"

    .line 117
    .line 118
    const-string v4, "system"

    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/9hd;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/9jT;

    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p1, LX/93F;->eventName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, LX/9pl;->A05(LX/9pl;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/9pl;->A00:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v2, v4, p2, v1, v0}, LX/9jT;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, LX/9hd;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/9o8;

    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p1, LX/93F;->eventName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v3, v4, v0, p2}, LX/9o8;->A04(LX/9pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const-string v0, "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
