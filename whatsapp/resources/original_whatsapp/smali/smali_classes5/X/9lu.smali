.class public final LX/9lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4239

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9lu;->A01:LX/05V;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/9lu;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/FNp;->A04()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static final A01(LX/9lu;)LX/FNp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9lu;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FNp;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/9lu;->A00(LX/9lu;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_5

    .line 9
    .line 10
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/FVz;->A00:LX/0I5;

    .line 19
    .line 20
    iget-object v6, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9jh;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extensions_biz_public_key_"

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9jh;

    .line 72
    .line 73
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "extensions_biz_public_key_"

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    if-nez v7, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/9jh;

    .line 108
    .line 109
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, LX/9jh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v5

    .line 115
    :cond_2
    move-object v7, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-object v7

    .line 118
    :cond_4
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9jh;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/9jh;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "extensions_biz_public_key_"

    .line 160
    .line 161
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    return-object v7
    .line 170
    .line 171
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/9lu;->A00(LX/9lu;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/FVz;->A00:LX/0I5;

    .line 22
    .line 23
    iget-object v6, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9jh;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "flows_biz_public_key_pem_"

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/9jh;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "flows_biz_public_key_pem_"

    .line 89
    .line 90
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_0
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/9jh;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v5}, LX/9jh;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v5

    .line 118
    :cond_2
    move-object v7, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-object v7

    .line 121
    :cond_4
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9jh;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9jh;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v3}, LX/9jh;->A00(LX/9jh;Ljava/lang/Object;)LX/00j;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "flows_biz_public_key_pem_"

    .line 163
    .line 164
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    return-object v7
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/9lu;->A00(LX/9lu;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v4, p0, LX/9lu;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9jh;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/9jh;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/FNp;->A03(Lcom/whatsapp/infra/core/jid/Jid;)LX/FVz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LX/FVz;->A00:LX/0I5;

    .line 32
    .line 33
    iget-object v2, v0, LX/FVz;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/9jh;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/9jh;->A02(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/9jh;

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, LX/9jh;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    invoke-static {p0}, LX/9lu;->A01(LX/9lu;)LX/FNp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LX/FNp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/9lu;->A00:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/9jh;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0
.end method
