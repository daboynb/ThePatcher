.class public abstract LX/7Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/00I;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfa1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f080b74

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/6TH;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    instance-of v0, p0, LX/6TG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f080430

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6TK;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0804e9

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/6TL;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f080bb5

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/6TB;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v0, 0x7f080442

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    instance-of v0, p0, LX/6TC;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const v0, 0x7f080cbb

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    instance-of v0, p0, LX/6T8;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const v0, 0x7f0805da

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    instance-of v0, p0, LX/6TE;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    instance-of v0, p0, LX/6T7;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const v0, 0x7f080491

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_7
    instance-of v0, p0, LX/6TD;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    const v0, 0x7f080698

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_8
    const/4 v0, -0x1

    .line 81
    return v0

    .line 82
    :cond_9
    const v0, 0x7f080437

    .line 83
    .line 84
    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public A05(LX/1J0;LX/7O8;)I
    .locals 2

    .line 0
    iget-object v0, p2, LX/7O8;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-string v0, "galaxy_message"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p2, LX/7O8;->A09:LX/7O7;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, v0, LX/7O7;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p2, LX/7O8;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Get offer"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0804fc

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v0, LX/6qE;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080b06

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    sget-object v0, LX/6qE;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f080583

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    sget-object v0, LX/6qE;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const v0, 0x7f080400

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    invoke-virtual {p0}, LX/7Fa;->A04()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x388

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public A07(Landroid/content/Context;LX/1J0;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6TC;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-wide/32 v0, 0x2000000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p3, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f120951

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_3
    const v0, 0x7f122b64

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0, p1, p3, p4}, LX/7Fa;->A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A08(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/7Fa;->A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "NativeFlowAction/getButtonTextOrNull"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, v2, LX/0gl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v3, v0, LX/6T9;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/6T9;

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-object v3, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v0, LX/6T9;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, v2, LX/1J0;->A0i:J

    .line 22
    .line 23
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v3, LX/9iB;

    .line 26
    .line 27
    invoke-direct {v3, v2, v4, v5}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LX/6T9;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/6td;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    new-instance v4, LX/7r6;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3, v0, v2}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x388

    .line 46
    .line 47
    iget-object v2, v5, LX/6td;->A00:LX/0XG;

    .line 48
    .line 49
    iget-object v0, v5, LX/6td;->A01:LX/05f;

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, LX/9qY;->A0P(Landroid/app/Activity;LX/0XG;LX/05f;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, LX/7r6;->run()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v3, v0, LX/6TI;

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v0, LX/6TI;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v2, v6, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, LX/6TI;->A01(LX/6TI;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_49

    .line 82
    .line 83
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_49

    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v3, "c/"

    .line 94
    .line 95
    invoke-static {v3, v6, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/FYm;->A00(Ljava/lang/String;)LX/FYm;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, LX/FYm;->A00:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v0, LX/6TI;->A02:LX/00j;

    .line 114
    .line 115
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/5j6;

    .line 120
    .line 121
    invoke-virtual {v3, v1, v4, v2}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/6TI;->A03:LX/00j;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/6vg;

    .line 131
    .line 132
    invoke-static {v2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v3, v5, LX/6vg;->A03:LX/07C;

    .line 137
    .line 138
    const/16 v1, 0x17

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v6, v1}, LX/7r3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    iget-object v0, v0, LX/6TI;->A00:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Giv;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v1, v3, v2, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of v3, v0, LX/6TH;

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    check-cast v0, LX/6TH;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static {v1, v2, v6, v9}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, LX/6TH;->A06:LX/05V;

    .line 173
    .line 174
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-static {v3}, LX/1aj;->A18(LX/00q;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 180
    .line 181
    iget-object v4, v3, LX/1Ks;->A00:LX/0Fq;

    .line 182
    .line 183
    if-eqz v4, :cond_0

    .line 184
    .line 185
    iget-object v3, v0, LX/6TH;->A02:LX/05V;

    .line 186
    .line 187
    invoke-static {v3, v4}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    const-string v3, "message_origin"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_0
    const-string v3, "ctwa_auto_reply"

    .line 205
    .line 206
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    iget-object v3, v0, LX/6TH;->A04:LX/05V;

    .line 213
    .line 214
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/4Z3;

    .line 219
    .line 220
    const-string v3, "whatsapp_call"

    .line 221
    .line 222
    invoke-virtual {v4, v3}, LX/4Z3;->A00(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v3, v0, LX/6TH;->A00:LX/05V;

    .line 226
    .line 227
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 228
    .line 229
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v3, 0x32a1

    .line 234
    .line 235
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_3f

    .line 240
    .line 241
    invoke-static {v2, v6, v0}, LX/6TH;->A00(LX/1J0;LX/7O1;LX/6TH;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_3f

    .line 246
    .line 247
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v0, 0x7f0e02d1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f121d44

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f1222a9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    :goto_1
    new-instance v0, LX/7Kp;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    move-object v4, v7

    .line 293
    goto :goto_0

    .line 294
    :cond_5
    instance-of v3, v0, LX/6TG;

    .line 295
    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    check-cast v0, LX/6TG;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v1, v2, v6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, LX/6TG;->A06:LX/05V;

    .line 305
    .line 306
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 307
    .line 308
    invoke-static {v3}, LX/1aj;->A18(LX/00q;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 312
    .line 313
    iget-object v4, v3, LX/1Ks;->A00:LX/0Fq;

    .line 314
    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    iget-object v3, v0, LX/6TG;->A02:LX/05V;

    .line 318
    .line 319
    invoke-static {v3, v4}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    const-string v3, "message_origin"

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_2
    const-string v3, "ctwa_auto_reply"

    .line 337
    .line 338
    invoke-static {v4, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    iget-object v3, v0, LX/6TG;->A04:LX/05V;

    .line 345
    .line 346
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, LX/4Z3;

    .line 351
    .line 352
    const-string v3, "whatsapp_call"

    .line 353
    .line 354
    invoke-virtual {v4, v3}, LX/4Z3;->A00(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-object v3, v0, LX/6TG;->A00:LX/05V;

    .line 358
    .line 359
    iget-object v5, v3, LX/05V;->A00:LX/00q;

    .line 360
    .line 361
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v3, 0x32a1

    .line 366
    .line 367
    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_41

    .line 372
    .line 373
    invoke-static {v2, v6, v0}, LX/6TG;->A00(LX/1J0;LX/7O1;LX/6TG;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_41

    .line 378
    .line 379
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f0e02d1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, LX/Ajp;->A0a(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f121d44

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f1222a9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x7

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_7
    move-object v4, v7

    .line 414
    goto :goto_2

    .line 415
    :cond_8
    instance-of v3, v0, LX/6TK;

    .line 416
    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    check-cast v0, LX/6TK;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v1, v2, v6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3}, LX/6T4;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    sget-object v27, LX/01d;->A00:LX/01d;

    .line 439
    .line 440
    const/16 v28, 0x8

    .line 441
    .line 442
    new-instance v5, LX/7O8;

    .line 443
    .line 444
    move-object v11, v9

    .line 445
    move-object v12, v9

    .line 446
    move-object v13, v9

    .line 447
    move-object v14, v9

    .line 448
    move-object v15, v9

    .line 449
    move-object/from16 v16, v9

    .line 450
    .line 451
    move-object/from16 v17, v9

    .line 452
    .line 453
    move-object/from16 v18, v9

    .line 454
    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    move-object/from16 v20, v9

    .line 458
    .line 459
    move-object/from16 v21, v9

    .line 460
    .line 461
    move-object/from16 v22, v9

    .line 462
    .line 463
    move-object/from16 v23, v9

    .line 464
    .line 465
    move-object/from16 v24, v9

    .line 466
    .line 467
    move-object/from16 v25, v9

    .line 468
    .line 469
    move-object/from16 v26, v9

    .line 470
    .line 471
    move-object v8, v5

    .line 472
    move-object v10, v9

    .line 473
    invoke-direct/range {v8 .. v28}, LX/7O8;-><init>(LX/1Us;LX/1Us;LX/CVn;LX/7O0;LX/7Nr;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/7NC;LX/7Nh;LX/7O7;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/7Ng;LX/7My;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 474
    .line 475
    .line 476
    const-string v3, "sections"

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v10, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 492
    .line 493
    .line 494
    move-result v20

    .line 495
    const/4 v8, 0x0

    .line 496
    :goto_3
    move/from16 v3, v20

    .line 497
    .line 498
    if-ge v8, v3, :cond_43

    .line 499
    .line 500
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string v13, "title"

    .line 505
    .line 506
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-string v3, "highlight_label"

    .line 514
    .line 515
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    const-string v3, "rows"

    .line 520
    .line 521
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    invoke-static/range {v17 .. v17}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_4
    move/from16 v3, v16

    .line 535
    .line 536
    if-ge v12, v3, :cond_9

    .line 537
    .line 538
    move-object/from16 v3, v17

    .line 539
    .line 540
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-string v3, "id"

    .line 545
    .line 546
    invoke-static {v3, v4}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const-string v3, "header"

    .line 551
    .line 552
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v13, v4}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v3, "description"

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v3, LX/7NT;

    .line 567
    .line 568
    invoke-direct {v3, v15, v14, v6, v4}, LX/7NT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_9
    new-instance v6, LX/7NP;

    .line 578
    .line 579
    move-object/from16 v4, v19

    .line 580
    .line 581
    move-object/from16 v3, v18

    .line 582
    .line 583
    invoke-direct {v6, v4, v3, v11}, LX/7NP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_a
    instance-of v3, v0, LX/6TL;

    .line 593
    .line 594
    move/from16 v13, p5

    .line 595
    .line 596
    if-eqz v3, :cond_b

    .line 597
    .line 598
    check-cast v0, LX/6TL;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    invoke-static {v1, v2, v6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    instance-of v5, v3, LX/G26;

    .line 607
    .line 608
    const-wide/32 v3, 0x200000

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_24

    .line 616
    .line 617
    const v0, 0x7f122a46

    .line 618
    .line 619
    .line 620
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    const v3, 0x7f1222a9

    .line 632
    .line 633
    .line 634
    check-cast v1, LX/0Lk;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    new-instance v0, LX/7Qb;

    .line 638
    .line 639
    invoke-direct {v0, v2}, LX/7Qb;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1, v0, v3}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_b
    instance-of v3, v0, LX/6TB;

    .line 650
    .line 651
    if-eqz v3, :cond_f

    .line 652
    .line 653
    check-cast v0, LX/6TB;

    .line 654
    .line 655
    invoke-static {v1, v2}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const/4 v12, 0x3

    .line 659
    invoke-static {v6, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    instance-of v3, v2, LX/1On;

    .line 663
    .line 664
    if-eqz v3, :cond_0

    .line 665
    .line 666
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_0

    .line 671
    .line 672
    const-string v3, "phone_number"

    .line 673
    .line 674
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v10, :cond_0

    .line 679
    .line 680
    const-string v9, ""

    .line 681
    .line 682
    new-instance v8, LX/7Gk;

    .line 683
    .line 684
    move-object v11, v9

    .line 685
    invoke-direct/range {v8 .. v13}, LX/7Gk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, LX/5ke;->A09(LX/1J0;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_c

    .line 693
    .line 694
    iget-object v3, v0, LX/6TB;->A04:LX/07C;

    .line 695
    .line 696
    const/16 v9, 0xe

    .line 697
    .line 698
    new-instance v4, LX/7pQ;

    .line 699
    .line 700
    move-object v5, v0

    .line 701
    move-object v6, v8

    .line 702
    move-object v7, v2

    .line 703
    move v8, v13

    .line 704
    invoke-direct/range {v4 .. v9}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v3, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_c
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-eqz v5, :cond_d

    .line 715
    .line 716
    iget-object v3, v0, LX/6TB;->A00:LX/05V;

    .line 717
    .line 718
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LX/Giv;

    .line 723
    .line 724
    const/4 v3, 0x2

    .line 725
    invoke-virtual {v4, v5, v2, v3}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 726
    .line 727
    .line 728
    :cond_d
    const-wide/32 v3, 0x400000

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_e

    .line 736
    .line 737
    iget-object v3, v0, LX/6TB;->A03:LX/05V;

    .line 738
    .line 739
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LX/2jh;

    .line 744
    .line 745
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/4 v3, 0x2

    .line 750
    invoke-virtual {v5, v2, v4, v3}, LX/2jh;->A00(LX/1J0;Ljava/lang/Integer;I)V

    .line 751
    .line 752
    .line 753
    :cond_e
    iget-object v4, v0, LX/6TB;->A06:LX/0NI;

    .line 754
    .line 755
    const/16 v3, 0x16

    .line 756
    .line 757
    new-instance v2, LX/7r3;

    .line 758
    .line 759
    invoke-direct {v2, v1, v0, v10, v3}, LX/7r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_f
    instance-of v3, v0, LX/6TC;

    .line 767
    .line 768
    if-eqz v3, :cond_14

    .line 769
    .line 770
    check-cast v0, LX/6TC;

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-static {v1, v2, v6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const-wide/32 v3, 0x2000000

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Y(J)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const/4 v5, 0x0

    .line 788
    if-eqz v4, :cond_10

    .line 789
    .line 790
    const-string v3, "is_overdue"

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v3}, LX/1ae;->A1M(I)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    :cond_10
    iget-object v3, v0, LX/6TC;->A02:LX/05V;

    .line 801
    .line 802
    iget-object v6, v3, LX/05V;->A00:LX/00q;

    .line 803
    .line 804
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, LX/IDl;

    .line 809
    .line 810
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 811
    .line 812
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 813
    .line 814
    iput-object v3, v4, LX/IDl;->A00:LX/0Fq;

    .line 815
    .line 816
    iput-object v2, v4, LX/IDl;->A01:LX/1J0;

    .line 817
    .line 818
    if-eqz v7, :cond_12

    .line 819
    .line 820
    const/16 v4, 0x14

    .line 821
    .line 822
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_11

    .line 827
    .line 828
    iget-object v1, v0, LX/6TC;->A00:LX/05V;

    .line 829
    .line 830
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/Giv;

    .line 835
    .line 836
    invoke-virtual {v1, v3, v2, v4}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 837
    .line 838
    .line 839
    :cond_11
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/IDl;

    .line 844
    .line 845
    const-string v1, "cancel_reminder_button_click"

    .line 846
    .line 847
    invoke-virtual {v3, v1, v5}, LX/IDl;->A00(Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, LX/6TC;->A01:LX/05V;

    .line 851
    .line 852
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 857
    .line 858
    iget-wide v0, v2, LX/1J0;->A0i:J

    .line 859
    .line 860
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04(J)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_12
    const/16 v4, 0x13

    .line 865
    .line 866
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-eqz v3, :cond_13

    .line 871
    .line 872
    iget-object v0, v0, LX/6TC;->A00:LX/05V;

    .line 873
    .line 874
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/Giv;

    .line 879
    .line 880
    invoke-virtual {v0, v3, v2, v4}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 881
    .line 882
    .line 883
    :cond_13
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, LX/IDl;

    .line 888
    .line 889
    const-string v0, "remind_me_button_click"

    .line 890
    .line 891
    invoke-virtual {v3, v0, v5}, LX/IDl;->A00(Ljava/lang/String;Z)V

    .line 892
    .line 893
    .line 894
    instance-of v0, v1, LX/0M0;

    .line 895
    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    check-cast v1, LX/0M0;

    .line 899
    .line 900
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    iget-wide v4, v2, LX/1J0;->A0i:J

    .line 905
    .line 906
    new-instance v3, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    .line 907
    .line 908
    invoke-direct {v3}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v0, "message_row_id"

    .line 916
    .line 917
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 918
    .line 919
    .line 920
    const-string v1, "surface"

    .line 921
    .line 922
    const-string v0, "CHAT_THREAD"

    .line 923
    .line 924
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3, v6}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_14
    instance-of v3, v0, LX/6T8;

    .line 935
    .line 936
    if-eqz v3, :cond_18

    .line 937
    .line 938
    check-cast v0, LX/6T8;

    .line 939
    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-static {v1, v2, v6, v13}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, LX/6T8;->A01:LX/05V;

    .line 945
    .line 946
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, LX/7HH;

    .line 951
    .line 952
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 953
    .line 954
    iget-object v8, v3, LX/1Ks;->A00:LX/0Fq;

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const-string v9, "link_to_webview"

    .line 958
    .line 959
    const/4 v14, 0x4

    .line 960
    move-object v12, v10

    .line 961
    move-object v11, v10

    .line 962
    invoke-virtual/range {v7 .. v14}, LX/7HH;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_15

    .line 970
    .line 971
    iget-object v3, v0, LX/6T8;->A00:LX/05V;

    .line 972
    .line 973
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LX/Giv;

    .line 978
    .line 979
    invoke-virtual {v3, v4, v2, v13}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 980
    .line 981
    .line 982
    :cond_15
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    const/4 v5, 0x0

    .line 987
    if-eqz v6, :cond_16

    .line 988
    .line 989
    const-string v3, "is_overdue"

    .line 990
    .line 991
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-static {v3}, LX/1ae;->A1M(I)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    :cond_16
    iget-object v3, v0, LX/6T8;->A04:LX/05V;

    .line 1000
    .line 1001
    iget-object v4, v3, LX/05V;->A00:LX/00q;

    .line 1002
    .line 1003
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, LX/IDl;

    .line 1008
    .line 1009
    iput-object v8, v3, LX/IDl;->A00:LX/0Fq;

    .line 1010
    .line 1011
    iput-object v2, v3, LX/IDl;->A01:LX/1J0;

    .line 1012
    .line 1013
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, LX/IDl;

    .line 1018
    .line 1019
    const-string v2, "message_cta_pay_now_click"

    .line 1020
    .line 1021
    invoke-virtual {v3, v2, v5}, LX/IDl;->A00(Ljava/lang/String;Z)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v6, :cond_17

    .line 1025
    .line 1026
    const-string v2, "url"

    .line 1027
    .line 1028
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_17

    .line 1033
    .line 1034
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_17

    .line 1039
    .line 1040
    iget-object v0, v0, LX/6T8;->A03:LX/05V;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, LX/0sY;->A09()LX/8Nm;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0, v1, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto :goto_5

    .line 1070
    :cond_17
    const-string v0, "PaymentReminderAction/execute: unsupported link type"

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 1076
    .line 1077
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :catchall_0
    move-exception v0

    .line 1079
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_0

    .line 1088
    .line 1089
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "PaymentReminderAction/execute "

    .line 1094
    .line 1095
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_18
    instance-of v3, v0, LX/6TA;

    .line 1100
    .line 1101
    if-eqz v3, :cond_28

    .line 1102
    .line 1103
    check-cast v0, LX/6TA;

    .line 1104
    .line 1105
    const/4 v1, 0x2

    .line 1106
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    instance-of v1, v2, LX/1On;

    .line 1110
    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    invoke-static {v2}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v7, 0x0

    .line 1118
    if-eqz v1, :cond_19

    .line 1119
    .line 1120
    iget-object v7, v1, LX/7O8;->A09:LX/7O7;

    .line 1121
    .line 1122
    :cond_19
    const/4 v6, 0x0

    .line 1123
    if-eqz v7, :cond_1a

    .line 1124
    .line 1125
    iget v3, v7, LX/7O7;->A04:I

    .line 1126
    .line 1127
    const/4 v1, 0x2

    .line 1128
    if-ne v3, v1, :cond_0

    .line 1129
    .line 1130
    iget-object v1, v7, LX/7O7;->A0D:Ljava/util/List;

    .line 1131
    .line 1132
    if-nez v1, :cond_1b

    .line 1133
    .line 1134
    :cond_1a
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 1135
    .line 1136
    :cond_1b
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_1d

    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    instance-of v1, v3, LX/6Ob;

    .line 1155
    .line 1156
    if-eqz v1, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_6

    .line 1162
    :cond_1d
    invoke-static {v5}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_1e

    .line 1179
    .line 1180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LX/6Ob;

    .line 1185
    .line 1186
    iget-object v3, v1, LX/6Ob;->A01:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v1, v1, LX/6Ob;->A00:LX/7Mq;

    .line 1189
    .line 1190
    iget-object v1, v1, LX/7Mq;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_7

    .line 1196
    :cond_1e
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_22

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_22

    .line 1207
    .line 1208
    :cond_1f
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    if-eqz v8, :cond_0

    .line 1213
    .line 1214
    if-eqz v7, :cond_20

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    new-instance v1, LX/7Mx;

    .line 1218
    .line 1219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iput-boolean v3, v1, LX/7Mx;->A00:Z

    .line 1223
    .line 1224
    iput-object v1, v7, LX/7O7;->A01:LX/7Mx;

    .line 1225
    .line 1226
    :cond_20
    iget-object v10, v0, LX/6TA;->A05:LX/2pM;

    .line 1227
    .line 1228
    iget-wide v6, v2, LX/1J0;->A0i:J

    .line 1229
    .line 1230
    iget-object v3, v0, LX/6TA;->A03:LX/06w;

    .line 1231
    .line 1232
    const v1, 0x7f1214f6

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v1}, LX/06w;->A01(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v9

    .line 1239
    new-instance v1, Lorg/json/JSONObject;

    .line 1240
    .line 1241
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    const-string v5, "form_message"

    .line 1249
    .line 1250
    iget-object v1, v10, LX/2pM;->A06:LX/0XS;

    .line 1251
    .line 1252
    invoke-static {v8, v1}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    iget-object v1, v10, LX/2pM;->A04:LX/07T;

    .line 1257
    .line 1258
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v3

    .line 1262
    new-instance v8, LX/1PE;

    .line 1263
    .line 1264
    invoke-direct {v8, v12, v3, v4}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v10, LX/2pM;->A01:LX/00q;

    .line 1268
    .line 1269
    invoke-static {v1}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-object v1, v1, LX/7Ht;->A07:LX/00q;

    .line 1274
    .line 1275
    invoke-static {v1, v6, v7}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-eqz v3, :cond_21

    .line 1280
    .line 1281
    iget-object v1, v10, LX/2pM;->A07:LX/0pF;

    .line 1282
    .line 1283
    invoke-virtual {v1, v8, v3}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_21
    const/4 v1, 0x0

    .line 1287
    new-instance v4, LX/7NN;

    .line 1288
    .line 1289
    invoke-direct {v4, v5, v1, v11}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    sget-object v3, LX/6gl;->A02:LX/6gl;

    .line 1293
    .line 1294
    new-instance v1, LX/7O4;

    .line 1295
    .line 1296
    invoke-direct {v1, v4, v3, v9}, LX/7O4;-><init>(LX/7NN;LX/6gl;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iput-object v1, v8, LX/1PE;->A00:LX/7O4;

    .line 1300
    .line 1301
    iget-object v1, v10, LX/2pM;->A02:LX/0BD;

    .line 1302
    .line 1303
    invoke-virtual {v1, v8}, LX/0BD;->A0N(LX/1J0;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v0, LX/6TA;->A00:LX/05V;

    .line 1307
    .line 1308
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, LX/FDE;

    .line 1313
    .line 1314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const-string v1, "{\"cta\":\""

    .line 1319
    .line 1320
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const-string v1, "\"}"

    .line 1327
    .line 1328
    invoke-static {v1, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    const/4 v11, 0x1

    .line 1333
    const/4 v5, 0x0

    .line 1334
    const/4 v9, 0x0

    .line 1335
    const/4 v10, 0x4

    .line 1336
    move-object v8, v5

    .line 1337
    move-object v6, v5

    .line 1338
    move v12, v11

    .line 1339
    invoke-virtual/range {v4 .. v12}, LX/FDE;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v3, v0, LX/6TA;->A04:LX/07C;

    .line 1343
    .line 1344
    new-instance v1, LX/3M8;

    .line 1345
    .line 1346
    invoke-direct {v1, v2, v0, v10}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_a

    .line 1350
    .line 1351
    :cond_22
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_1f

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-eqz v1, :cond_23

    .line 1374
    .line 1375
    iget-object v2, v0, LX/6TA;->A01:LX/Bqs;

    .line 1376
    .line 1377
    iget-object v1, v0, LX/6TA;->A03:LX/06w;

    .line 1378
    .line 1379
    const v0, 0x7f121148

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    iget-object v0, v2, LX/Bqs;->A00:LX/0NI;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1, v6}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :cond_24
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v3}, LX/6T4;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    if-eqz v6, :cond_46

    .line 1399
    .line 1400
    const-string v4, "display_text"

    .line 1401
    .line 1402
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_45

    .line 1407
    .line 1408
    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    instance-of v1, v2, LX/1On;

    .line 1413
    .line 1414
    if-eqz v1, :cond_0

    .line 1415
    .line 1416
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    const-string v1, "id"

    .line 1421
    .line 1422
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v9

    .line 1426
    if-eqz v3, :cond_26

    .line 1427
    .line 1428
    iget-object v1, v0, LX/6TL;->A00:LX/05V;

    .line 1429
    .line 1430
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-static {v1, v2}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_25

    .line 1439
    .line 1440
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    :goto_8
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v14, 0x0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    const-string v10, ""

    .line 1453
    .line 1454
    const/4 v12, 0x1

    .line 1455
    new-instance v6, LX/7Gk;

    .line 1456
    .line 1457
    move v15, v14

    .line 1458
    invoke-direct/range {v6 .. v15}, LX/7Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v3, v2, v6, v5}, LX/0tE;->ByD(LX/1J0;LX/7Gk;Z)V

    .line 1462
    .line 1463
    .line 1464
    :goto_9
    invoke-static {v2, v0, v13}, LX/6TL;->A01(LX/1J0;LX/6TL;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v0, LX/6TL;->A09:LX/07C;

    .line 1468
    .line 1469
    const/4 v10, 0x2

    .line 1470
    new-instance v1, LX/7pO;

    .line 1471
    .line 1472
    move-object v6, v1

    .line 1473
    move-object v7, v2

    .line 1474
    move-object v8, v0

    .line 1475
    move v9, v13

    .line 1476
    move v11, v5

    .line 1477
    invoke-direct/range {v6 .. v11}, LX/7pO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1478
    .line 1479
    .line 1480
    :goto_a
    invoke-interface {v3, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_25
    invoke-static {v2}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    goto :goto_8

    .line 1489
    :cond_26
    iget-object v1, v0, LX/6TL;->A06:LX/05V;

    .line 1490
    .line 1491
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v14

    .line 1495
    check-cast v14, LX/7Hh;

    .line 1496
    .line 1497
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 1498
    .line 1499
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 1500
    .line 1501
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v18

    .line 1505
    move-object v15, v2

    .line 1506
    if-eqz v5, :cond_27

    .line 1507
    .line 1508
    const/4 v15, 0x0

    .line 1509
    :cond_27
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    move-object/from16 v19, v16

    .line 1514
    .line 1515
    move/from16 v21, v20

    .line 1516
    .line 1517
    move-object/from16 v17, v8

    .line 1518
    .line 1519
    invoke-virtual/range {v14 .. v21}, LX/7Hh;->A03(LX/1J0;LX/7ZK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_9

    .line 1527
    :cond_28
    instance-of v3, v0, LX/6TE;

    .line 1528
    .line 1529
    if-eqz v3, :cond_2a

    .line 1530
    .line 1531
    check-cast v0, LX/6TE;

    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    invoke-static {v1, v2, v6, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v0, v3}, LX/6TE;->A00(LX/6TE;Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    if-eqz v3, :cond_47

    .line 1544
    .line 1545
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    if-nez v3, :cond_47

    .line 1550
    .line 1551
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    if-eqz v5, :cond_29

    .line 1556
    .line 1557
    iget-object v3, v0, LX/6TE;->A00:LX/05V;

    .line 1558
    .line 1559
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    check-cast v4, LX/Giv;

    .line 1564
    .line 1565
    const/4 v3, 0x2

    .line 1566
    invoke-virtual {v4, v5, v2, v3}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 1567
    .line 1568
    .line 1569
    :cond_29
    iget-object v4, v0, LX/6TE;->A02:LX/0NZ;

    .line 1570
    .line 1571
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const-string v2, "tel:"

    .line 1576
    .line 1577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-static {v0, v2}, LX/6TE;->A00(LX/6TE;Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    const/4 v0, 0x0

    .line 1595
    invoke-virtual {v4, v1, v2, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :cond_2a
    instance-of v3, v0, LX/6T7;

    .line 1600
    .line 1601
    if-eqz v3, :cond_2f

    .line 1602
    .line 1603
    check-cast v0, LX/6T7;

    .line 1604
    .line 1605
    const/4 v3, 0x0

    .line 1606
    invoke-static {v1, v2, v6, v3}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    instance-of v3, v2, LX/1On;

    .line 1610
    .line 1611
    if-eqz v3, :cond_0

    .line 1612
    .line 1613
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    if-eqz v4, :cond_2b

    .line 1618
    .line 1619
    const-string v3, "copy_code"

    .line 1620
    .line 1621
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    if-nez v4, :cond_2c

    .line 1626
    .line 1627
    :cond_2b
    const-string v4, ""

    .line 1628
    .line 1629
    :cond_2c
    iget-object v3, v0, LX/6T7;->A01:LX/05V;

    .line 1630
    .line 1631
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, LX/76e;

    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, LX/76e;->A01(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v2}, LX/5ke;->A09(LX/1J0;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    if-eqz v3, :cond_2d

    .line 1645
    .line 1646
    iget-object v4, v0, LX/6T7;->A03:LX/07C;

    .line 1647
    .line 1648
    const/16 v3, 0x16

    .line 1649
    .line 1650
    invoke-static {v4, v0, v2, v13, v3}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1651
    .line 1652
    .line 1653
    :cond_2d
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    if-eqz v4, :cond_2e

    .line 1658
    .line 1659
    iget-object v0, v0, LX/6T7;->A00:LX/05V;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, LX/Giv;

    .line 1666
    .line 1667
    const/4 v0, 0x3

    .line 1668
    invoke-virtual {v3, v4, v2, v0}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_2e
    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_0

    .line 1676
    .line 1677
    invoke-interface {v0}, LX/0tE;->BsY()V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :cond_2f
    instance-of v3, v0, LX/6TF;

    .line 1682
    .line 1683
    if-eqz v3, :cond_3e

    .line 1684
    .line 1685
    check-cast v0, LX/6TF;

    .line 1686
    .line 1687
    const/4 v8, 0x0

    .line 1688
    invoke-static {v1, v2, v6, v8}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1692
    .line 1693
    const-string v9, "CatalogCtaAction/extractBizPhone"

    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    if-eqz v3, :cond_30

    .line 1697
    .line 1698
    goto :goto_b

    .line 1699
    :cond_30
    move-object v7, v5

    .line 1700
    goto :goto_c

    .line 1701
    :goto_b
    :try_start_1
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    const-string v3, "business_phone_number"

    .line 1706
    .line 1707
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    if-eqz v7, :cond_31

    .line 1712
    .line 1713
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    if-nez v3, :cond_32

    .line 1718
    .line 1719
    :cond_31
    :goto_c
    iget-object v3, v0, LX/6TF;->A01:LX/05V;

    .line 1720
    .line 1721
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    const-string v3, "malformed phone number"

    .line 1726
    .line 1727
    invoke-virtual {v4, v9, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1731
    :catchall_1
    move-exception v3

    .line 1732
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    :cond_32
    :goto_d
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_33

    .line 1741
    .line 1742
    iget-object v3, v0, LX/6TF;->A01:LX/05V;

    .line 1743
    .line 1744
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    const-string v3, "malformed json"

    .line 1749
    .line 1750
    invoke-virtual {v4, v9, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1751
    .line 1752
    .line 1753
    :cond_33
    instance-of v3, v7, LX/0gl;

    .line 1754
    .line 1755
    if-nez v3, :cond_34

    .line 1756
    .line 1757
    move-object v5, v7

    .line 1758
    :cond_34
    check-cast v5, Ljava/lang/String;

    .line 1759
    .line 1760
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v0, v3}, LX/6TF;->A00(LX/6TF;Ljava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1767
    .line 1768
    const/4 v6, 0x0

    .line 1769
    if-eqz v3, :cond_35

    .line 1770
    .line 1771
    :try_start_2
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    const-string v3, "message_origin"

    .line 1776
    .line 1777
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v10

    .line 1781
    goto :goto_e

    .line 1782
    :cond_35
    move-object v10, v6

    .line 1783
    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1784
    :catchall_2
    move-exception v3

    .line 1785
    invoke-static {v3}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    :goto_e
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    if-eqz v3, :cond_36

    .line 1794
    .line 1795
    iget-object v3, v0, LX/6TF;->A01:LX/05V;

    .line 1796
    .line 1797
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    const-string v4, "malformed json"

    .line 1802
    .line 1803
    const-string v3, "CatalogCtaAction/extractMessageSource"

    .line 1804
    .line 1805
    invoke-virtual {v9, v3, v4, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1806
    .line 1807
    .line 1808
    :cond_36
    instance-of v3, v10, LX/0gl;

    .line 1809
    .line 1810
    if-nez v3, :cond_37

    .line 1811
    .line 1812
    move-object v6, v10

    .line 1813
    :cond_37
    if-eqz v5, :cond_3d

    .line 1814
    .line 1815
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_3d

    .line 1820
    .line 1821
    if-eqz v7, :cond_3c

    .line 1822
    .line 1823
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    if-eqz v3, :cond_3c

    .line 1828
    .line 1829
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    const-string v3, "/p/"

    .line 1834
    .line 1835
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    const/16 v3, 0x2f

    .line 1842
    .line 1843
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    :goto_f
    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    invoke-static {v3}, LX/FYm;->A00(Ljava/lang/String;)LX/FYm;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    iget-object v3, v3, LX/FYm;->A00:Landroid/net/Uri;

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    iget-object v3, v0, LX/6TF;->A03:LX/05V;

    .line 1865
    .line 1866
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LX/5j6;

    .line 1871
    .line 1872
    const/4 v3, 0x0

    .line 1873
    invoke-virtual {v4, v1, v5, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_10
    const-wide/32 v3, 0x400000

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    if-eqz v1, :cond_3a

    .line 1884
    .line 1885
    if-eqz v7, :cond_38

    .line 1886
    .line 1887
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    const/4 v4, 0x4

    .line 1892
    if-nez v1, :cond_39

    .line 1893
    .line 1894
    :cond_38
    const/4 v4, 0x3

    .line 1895
    :cond_39
    iget-object v1, v0, LX/6TF;->A04:LX/05V;

    .line 1896
    .line 1897
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    check-cast v3, LX/2jh;

    .line 1902
    .line 1903
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v3, v2, v1, v4}, LX/2jh;->A00(LX/1J0;Ljava/lang/Integer;I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_3a
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    if-eqz v4, :cond_3b

    .line 1915
    .line 1916
    iget-object v1, v0, LX/6TF;->A00:LX/05V;

    .line 1917
    .line 1918
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, LX/Giv;

    .line 1923
    .line 1924
    const/4 v1, 0x4

    .line 1925
    invoke-virtual {v3, v4, v2, v1}, LX/Giv;->A07(LX/0Fq;LX/1J0;I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_3b
    const-string v1, "ctwa_auto_reply"

    .line 1929
    .line 1930
    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_0

    .line 1935
    .line 1936
    iget-object v0, v0, LX/6TF;->A02:LX/05V;

    .line 1937
    .line 1938
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LX/4Z3;

    .line 1943
    .line 1944
    const-string v0, "cta_catalog"

    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, LX/4Z3;->A00(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :cond_3c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    const-string v3, "c/"

    .line 1955
    .line 1956
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    goto :goto_f

    .line 1960
    :cond_3d
    iget-object v1, v0, LX/6TF;->A01:LX/05V;

    .line 1961
    .line 1962
    invoke-static {v1}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    const-string v3, "malformed phone passed through"

    .line 1967
    .line 1968
    const-string v1, "CatalogCtaAction/execute"

    .line 1969
    .line 1970
    invoke-virtual {v4, v1, v3, v8}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_10

    .line 1974
    :cond_3e
    instance-of v3, v0, LX/6TD;

    .line 1975
    .line 1976
    if-eqz v3, :cond_0

    .line 1977
    .line 1978
    check-cast v0, LX/6TD;

    .line 1979
    .line 1980
    const/4 v4, 0x0

    .line 1981
    invoke-static {v1, v2, v6, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v3, v6, LX/7O1;->A00:Ljava/lang/String;

    .line 1985
    .line 1986
    invoke-static {v0, v3}, LX/6TD;->A00(LX/6TD;Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v6

    .line 1990
    if-eqz v6, :cond_48

    .line 1991
    .line 1992
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    if-nez v3, :cond_48

    .line 1997
    .line 1998
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    const-string v3, "c/"

    .line 2003
    .line 2004
    invoke-static {v3, v6, v4}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    invoke-static {v3}, LX/FYm;->A00(Ljava/lang/String;)LX/FYm;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    iget-object v3, v3, LX/FYm;->A00:Landroid/net/Uri;

    .line 2013
    .line 2014
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    iget-object v3, v0, LX/6TD;->A01:LX/00j;

    .line 2023
    .line 2024
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, LX/5j6;

    .line 2029
    .line 2030
    const/4 v3, 0x0

    .line 2031
    invoke-virtual {v4, v1, v5, v3}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v0, LX/6TD;->A02:LX/00j;

    .line 2035
    .line 2036
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, LX/6vg;

    .line 2041
    .line 2042
    invoke-static {v2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    iget-object v1, v3, LX/6vg;->A03:LX/07C;

    .line 2047
    .line 2048
    const/16 v0, 0x17

    .line 2049
    .line 2050
    invoke-static {v1, v2, v3, v6, v0}, LX/7r3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2051
    .line 2052
    .line 2053
    return-void

    .line 2054
    :cond_3f
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const/16 v2, 0x4627

    .line 2059
    .line 2060
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_40

    .line 2065
    .line 2066
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    if-eqz v5, :cond_40

    .line 2071
    .line 2072
    const-string v4, "payload"

    .line 2073
    .line 2074
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v3

    .line 2078
    const/4 v2, 0x1

    .line 2079
    if-ne v3, v2, :cond_40

    .line 2080
    .line 2081
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    :cond_40
    iget-object v0, v0, LX/6TH;->A01:LX/05V;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, LX/1EL;

    .line 2092
    .line 2093
    invoke-interface {v0, v1, v8, v7, v9}, LX/1EL;->C8k(Landroid/content/Context;LX/0IB;Ljava/lang/String;Z)V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :cond_41
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    const/16 v2, 0x4627

    .line 2102
    .line 2103
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    const/4 v5, 0x1

    .line 2108
    if-eqz v2, :cond_42

    .line 2109
    .line 2110
    invoke-static {v6}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    if-eqz v4, :cond_42

    .line 2115
    .line 2116
    const-string v3, "payload"

    .line 2117
    .line 2118
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-ne v2, v5, :cond_42

    .line 2123
    .line 2124
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    :cond_42
    iget-object v0, v0, LX/6TG;->A01:LX/05V;

    .line 2129
    .line 2130
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, LX/1EL;

    .line 2135
    .line 2136
    invoke-interface {v0, v1, v8, v7, v5}, LX/1EL;->C8k(Landroid/content/Context;LX/0IB;Ljava/lang/String;Z)V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :cond_43
    iput-object v9, v5, LX/7O8;->A0J:Ljava/util/List;

    .line 2141
    .line 2142
    const-string v3, "title"

    .line 2143
    .line 2144
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    iput-object v3, v5, LX/7O8;->A0E:Ljava/lang/String;

    .line 2149
    .line 2150
    invoke-static {v1}, LX/0tB;->A02(Landroid/content/Context;)LX/0tE;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v3

    .line 2154
    if-eqz v3, :cond_44

    .line 2155
    .line 2156
    new-instance v1, LX/7nu;

    .line 2157
    .line 2158
    invoke-direct {v1, v3, v2, v0}, LX/7nu;-><init>(LX/0tE;LX/1J0;LX/6TK;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v3, v5, v1}, LX/0tE;->BoE(LX/7O8;LX/Gax;)V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :cond_44
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    .line 2166
    .line 2167
    goto :goto_11

    .line 2168
    :cond_45
    iget-object v3, v0, LX/6TL;->A0A:LX/0XS;

    .line 2169
    .line 2170
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 2171
    .line 2172
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 2173
    .line 2174
    invoke-static {v1, v3}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    iget-object v1, v0, LX/6TL;->A08:LX/07T;

    .line 2179
    .line 2180
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v3

    .line 2184
    new-instance v7, LX/1PE;

    .line 2185
    .line 2186
    invoke-direct {v7, v5, v3, v4}, LX/1PE;-><init>(LX/1Ks;J)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v1, v0, LX/6TL;->A0B:LX/0pF;

    .line 2190
    .line 2191
    invoke-virtual {v1, v7, v2}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 2192
    .line 2193
    .line 2194
    const-string v4, "id"

    .line 2195
    .line 2196
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    const-string v1, "title"

    .line 2209
    .line 2210
    invoke-static {v1, v6}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v6

    .line 2214
    const-string v5, "menu_options"

    .line 2215
    .line 2216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    const/4 v1, 0x0

    .line 2221
    new-instance v3, LX/7NN;

    .line 2222
    .line 2223
    invoke-direct {v3, v5, v1, v4}, LX/7NN;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v1, LX/7O4;

    .line 2227
    .line 2228
    invoke-direct {v1, v3, v6}, LX/7O4;-><init>(LX/7NN;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    iput-object v1, v7, LX/1PE;->A00:LX/7O4;

    .line 2232
    .line 2233
    iget-object v1, v0, LX/6TL;->A07:LX/0BD;

    .line 2234
    .line 2235
    invoke-virtual {v1, v7}, LX/0BD;->A0N(LX/1J0;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v2, v0, v13}, LX/6TL;->A01(LX/1J0;LX/6TL;I)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :cond_46
    const-string v0, "QuickReplyAction/execute: Failed to parse paramsJson"

    .line 2243
    .line 2244
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    return-void

    .line 2248
    :cond_47
    iget-object v2, v0, LX/6TE;->A01:LX/075;

    .line 2249
    .line 2250
    const-string v1, "number in params json is INVALID but it pass VALID check"

    .line 2251
    .line 2252
    const-string v0, "LandLineCallAction/execute"

    .line 2253
    .line 2254
    goto :goto_12

    .line 2255
    :cond_48
    iget-object v0, v0, LX/6TD;->A00:LX/00j;

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LX/075;

    .line 2262
    .line 2263
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const-string v0, "malformed phone="

    .line 2268
    .line 2269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const-string v0, " passed through ViewCatalogAction::isValid"

    .line 2276
    .line 2277
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const-string v0, "AutomatedGreetingMessageViewCatalogAction/execute"

    .line 2282
    .line 2283
    goto :goto_12

    .line 2284
    :cond_49
    iget-object v0, v0, LX/6TI;->A01:LX/00j;

    .line 2285
    .line 2286
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    check-cast v2, LX/075;

    .line 2291
    .line 2292
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-string v0, "malformed phone="

    .line 2297
    .line 2298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    const-string v0, " passed through ViewCatalogAction::isValid"

    .line 2305
    .line 2306
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v0, "ViewCatalogAction/execute"

    .line 2311
    .line 2312
    :goto_12
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2313
    .line 2314
    .line 2315
    return-void
.end method

.method public A0A(Landroid/content/Intent;LX/0BD;LX/07C;LX/0YH;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/6T9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-static {p2, p4}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "carry_forward_extras"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    const-string v0, "message_id"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    const-string v0, "chat_id"

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p5, v0, :cond_1

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    new-instance v2, LX/7pb;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, LX/7pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "SendLocationAction/handleResult/notHandled"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public A0B(LX/1J0;LX/7O1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6TL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/1On;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/1On;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/1On;->AU8()LX/7O8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "num_cards"

    .line 39
    .line 40
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, LX/1On;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, LX/1On;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LX/1On;->AU8()LX/7O8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/7ND;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v1, LX/7ND;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 82
    .line 83
    iget-object v2, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    const-string v0, "review_and_pay_v2"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "has_payments_cta"

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public A0C(LX/1J0;LX/7ND;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6TH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6TH;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/7ND;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/7ND;->A01:LX/7O1;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/6TH;->A00(LX/1J0;LX/7O1;LX/6TH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, LX/7ND;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/6TH;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, LX/6TG;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/6TG;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/7ND;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/7ND;->A01:LX/7O1;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/6TG;->A00(LX/1J0;LX/7O1;LX/6TG;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p2, LX/7ND;->A00:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/6TG;->A03:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LX/0BD;->A0P(LX/1J0;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public A0D(LX/07B;LX/68W;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x952

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/6TH;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xfc5

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    instance-of v0, p0, LX/6TG;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xfc5

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    instance-of v0, p0, LX/6TJ;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    instance-of v0, p0, LX/6TB;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_4
    instance-of v0, p0, LX/6T8;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x57a2

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_5
    instance-of v0, p0, LX/6TA;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1404

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_6
    instance-of v0, p0, LX/6T4;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LX/6T4;

    .line 99
    .line 100
    instance-of v0, v0, LX/6TL;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p2}, LX/7J3;->A04(LX/68W;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p2}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, v0, LX/68S;->interactiveMessageCase_:I

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p2}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    invoke-static {p2}, LX/7J3;->A00(LX/68W;)LX/68S;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, LX/5ix;->A0d(LX/68S;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "display_text"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v0, 0xfa1

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    :cond_7
    const/16 v0, 0xb90

    .line 165
    .line 166
    :cond_8
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_9
    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xb90

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_a
    instance-of v0, p0, LX/6TE;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xfc5

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_b
    instance-of v0, p0, LX/6T7;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_c
    instance-of v0, p0, LX/6TF;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x135d

    .line 215
    .line 216
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0

    .line 221
    :cond_d
    instance-of v0, p0, LX/6TD;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x289f

    .line 230
    .line 231
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_e
    const/4 v0, 0x0

    .line 237
    return v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public A0E(LX/07B;LX/68W;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6TJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/6TL;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/6TB;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/6T7;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, LX/7Fa;->A02(LX/00I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/6TF;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x135d

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/6TD;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x289f

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5ir;->A1T(LX/00I;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public A0F(LX/6Mb;LX/68W;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0G(LX/66g;LX/6hr;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6TI;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6TI;

    .line 6
    .line 7
    sget-object v0, LX/6hr;->A03:LX/6hr;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget v0, p1, LX/66g;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/6TI;->A00(LX/6TI;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    instance-of v0, p0, LX/6TE;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget v0, LX/64j;->NAME_FIELD_NUMBER:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v0, p0, LX/6TD;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, LX/6TD;

    .line 57
    .line 58
    sget-object v0, LX/6hr;->A03:LX/6hr;

    .line 59
    .line 60
    if-ne p2, v0, :cond_1

    .line 61
    .line 62
    iget v0, p1, LX/66g;->bitField0_:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6TD;->A00(LX/6TD;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v0, LX/6hr;->A01:LX/6hr;

    .line 82
    .line 83
    if-eq p2, v0, :cond_7

    .line 84
    .line 85
    sget-object v0, LX/6hr;->A05:LX/6hr;

    .line 86
    .line 87
    if-eq p2, v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/6hr;->A07:LX/6hr;

    .line 90
    .line 91
    if-eq p2, v0, :cond_7

    .line 92
    .line 93
    sget-object v0, LX/6hr;->A03:LX/6hr;

    .line 94
    .line 95
    if-eq p2, v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/6hr;->A02:LX/6hr;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-ne p2, v0, :cond_2

    .line 101
    .line 102
    :cond_7
    const/4 v1, 0x1

    .line 103
    return v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "send_location"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/6TI;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "catalog_message"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/6TH;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "voice_call"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/6TG;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "video_call"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/6T6;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "wa_payment_learn_more"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/6TJ;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "cta_url"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/6TB;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const-string v0, "cta_call"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/6TC;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    const-string v0, "cta_reminder"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    instance-of v0, p0, LX/6T8;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const-string v0, "payment_reminder"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    instance-of v0, p0, LX/6TA;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const-string v0, "form_message"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    instance-of v0, p0, LX/6T5;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const-string v0, "mpm"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_a
    instance-of v0, p0, LX/6T4;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const-string v0, "menu_options"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_b
    instance-of v0, p0, LX/6TE;

    .line 85
    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    const-string v0, "landline_call"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_c
    instance-of v0, p0, LX/6T7;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const-string v0, "cta_copy"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_d
    instance-of v0, p0, LX/6TF;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    const-string v0, "cta_catalog"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_e
    const-string v0, "automated_greeting_message_view_catalog"

    .line 106
    .line 107
    return-object v0
    .line 108
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f121f72

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/6TI;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123927

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/6TH;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    const v0, 0x7f1208d2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :goto_1
    const-string v0, "display_text"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, LX/6TG;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    const v0, 0x7f1208d2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-object v1

    .line 93
    :cond_6
    instance-of v0, p0, LX/6T6;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f121f6f    # 1.942305E38f

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_7
    instance-of v0, p0, LX/6TJ;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, LX/6TJ;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v0, v4

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    :try_start_0
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-static {v0}, LX/6TJ;->A00(Lorg/json/JSONObject;)LX/7Nb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v0, LX/7Nb;->A02:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v2, LX/6TJ;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x3ef9

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    iget-object v0, p3, LX/7O1;->A02:LX/7Nj;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_9
    if-eqz v1, :cond_c

    .line 159
    .line 160
    if-eqz p3, :cond_a

    .line 161
    .line 162
    iget-object v0, p3, LX/7O1;->A02:LX/7Nj;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v0, v4

    .line 166
    :goto_5
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, LX/7Nj;->A00()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f123936

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f120b34

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :cond_c
    const-string v0, "__localize:APPOINTMENT_BOOKING__"

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_21

    .line 205
    .line 206
    const v0, 0x7f120278

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v0, LX/0gl;->exception:Ljava/lang/Throwable;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    iget-object v0, v2, LX/6TJ;->A0A:LX/05V;

    .line 224
    .line 225
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "UrlAction"

    .line 230
    .line 231
    const-string v0, "UrlAction/getButtonText can not get button test"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-object v4

    .line 237
    :cond_e
    instance-of v0, p0, LX/6TB;

    .line 238
    .line 239
    if-nez v0, :cond_20

    .line 240
    .line 241
    instance-of v0, p0, LX/6TC;

    .line 242
    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    iget-object v0, p2, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-object v3, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A0A:Ljava/lang/String;

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_f
    const/4 v3, 0x0

    .line 255
    return-object v3

    .line 256
    :cond_10
    instance-of v0, p0, LX/6T8;

    .line 257
    .line 258
    if-eqz v0, :cond_12

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, LX/6T8;

    .line 262
    .line 263
    iget-object v0, v0, LX/6T8;->A02:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/6zf;

    .line 270
    .line 271
    if-eqz p2, :cond_11

    .line 272
    .line 273
    iget-object v0, p2, LX/7O8;->A0A:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v3, v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->A07:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v3, :cond_21

    .line 280
    .line 281
    :cond_11
    iget-object v0, v1, LX/6zf;->A01:LX/05V;

    .line 282
    .line 283
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/06w;

    .line 288
    .line 289
    const v0, 0x7f1224f0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    return-object v3

    .line 297
    :cond_12
    instance-of v0, p0, LX/6TA;

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f121f77

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_13
    instance-of v0, p0, LX/6T5;

    .line 314
    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    const-string v0, "View items"

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_14
    instance-of v0, p0, LX/6T4;

    .line 321
    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    move-object v0, p0

    .line 325
    check-cast v0, LX/6T4;

    .line 326
    .line 327
    instance-of v0, v0, LX/6TL;

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz p3, :cond_16

    .line 333
    .line 334
    iget-object v0, p3, LX/7O1;->A00:Ljava/lang/String;

    .line 335
    .line 336
    :goto_6
    invoke-static {v0}, LX/6T4;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    const-string v1, "title"

    .line 343
    .line 344
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v1, "display_text"

    .line 353
    .line 354
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v3, :cond_21

    .line 363
    .line 364
    :cond_15
    return-object v1

    .line 365
    :cond_16
    move-object v0, v1

    .line 366
    goto :goto_6

    .line 367
    :cond_17
    const/4 v3, 0x0

    .line 368
    if-eqz p3, :cond_18

    .line 369
    .line 370
    iget-object v0, p3, LX/7O1;->A00:Ljava/lang/String;

    .line 371
    .line 372
    :goto_7
    invoke-static {v0}, LX/6T4;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_21

    .line 377
    .line 378
    const-string v1, "title"

    .line 379
    .line 380
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v1, v2, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :cond_18
    move-object v0, v3

    .line 390
    goto :goto_7

    .line 391
    :cond_19
    instance-of v0, p0, LX/6TE;

    .line 392
    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    move-object v4, p0

    .line 396
    check-cast v4, LX/6TE;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const v2, 0x7f1208f7

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz p3, :cond_1a

    .line 410
    .line 411
    iget-object v0, p3, LX/7O1;->A00:Ljava/lang/String;

    .line 412
    .line 413
    :goto_8
    invoke-static {v4, v0}, LX/6TE;->A00(LX/6TE;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {p1, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_1a
    const/4 v0, 0x0

    .line 423
    goto :goto_8

    .line 424
    :cond_1b
    instance-of v0, p0, LX/6T7;

    .line 425
    .line 426
    if-nez v0, :cond_20

    .line 427
    .line 428
    instance-of v0, p0, LX/6TF;

    .line 429
    .line 430
    if-eqz v0, :cond_1f

    .line 431
    .line 432
    move-object v1, p0

    .line 433
    check-cast v1, LX/6TF;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    if-eqz p3, :cond_1e

    .line 440
    .line 441
    iget-object v0, p3, LX/7O1;->A00:Ljava/lang/String;

    .line 442
    .line 443
    :goto_9
    invoke-static {v1, v0}, LX/6TF;->A00(LX/6TF;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const v0, 0x7f123929

    .line 454
    .line 455
    .line 456
    if-nez v1, :cond_1d

    .line 457
    .line 458
    :cond_1c
    const v0, 0x7f123928

    .line 459
    .line 460
    .line 461
    :cond_1d
    invoke-static {p1, v0}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_1e
    const/4 v0, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_1f
    const/4 v0, 0x0

    .line 469
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f123927

    .line 473
    .line 474
    .line 475
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_20
    const/4 v3, 0x0

    .line 481
    if-eqz p3, :cond_21

    .line 482
    .line 483
    invoke-static {p3}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_21

    .line 488
    .line 489
    const-string v0, "display_text"

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    return-object v3

    .line 496
    :cond_21
    return-object v3
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6T9;

    .line 1
    .line 2
    if-nez v0, :cond_f

    .line 3
    .line 4
    instance-of v0, p0, LX/6TI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/6TH;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/6TG;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/6T6;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v0, "{}"

    .line 73
    .line 74
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    const-string v0, "url"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "webview_url"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v0, "webview_hide_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v0, "webview_javascript_enabled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "webview_avoid_external"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "[NFM]: ConversationRow -- NFM url is unavailable to redirect."

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p0, LX/6TJ;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    instance-of v0, p0, LX/6TB;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_7
    instance-of v0, p0, LX/6TC;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/4 p5, 0x0

    .line 145
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v0, p0, LX/6T8;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 p5, 0x0

    .line 160
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_9
    instance-of v0, p0, LX/6TA;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_a
    instance-of v0, p0, LX/6T5;

    .line 180
    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    instance-of v0, p0, LX/6T4;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_b
    instance-of v0, p0, LX/6TE;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const/4 p5, 0x0

    .line 197
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    instance-of v0, p0, LX/6T7;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d
    instance-of v0, p0, LX/6TF;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_e
    const/4 p5, 0x0

    .line 226
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_f
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
