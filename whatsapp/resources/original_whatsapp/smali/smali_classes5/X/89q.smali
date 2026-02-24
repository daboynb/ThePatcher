.class public final LX/89q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x107

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/89q;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe82

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89q;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xaa4

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89q;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/89q;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x9f1

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/89q;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/89q;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x795

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountSwitchingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountSwitchingAsyncInit"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onAsyncInitAnyUserState"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/89q;->A01:LX/05V;

    .line 15
    .line 16
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v4}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v6, LX/9XB;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/9Z3;

    .line 52
    .line 53
    iget-object v2, v1, LX/9Z3;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v5}, LX/9ou;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "AccountSwitchingDataRepo/checkAndRemoveDuplicateDirIds/Found duplicate dirId: "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v6, LX/9XB;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget v1, v6, LX/9XB;->A00:I

    .line 78
    .line 79
    new-instance v0, LX/9XB;

    .line 80
    .line 81
    invoke-direct {v0, v5, v1, v2}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/89q;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/9ou;->A06()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, LX/0JP;->A05(I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public BFx()V
    .locals 10

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v4, "AccountSwitchingAsyncInit"

    .line 5
    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/89q;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Xn;

    .line 21
    .line 22
    const-string v1, "com.whatsapp.accountswitching.AccountSwitchingContentProvider"

    .line 23
    .line 24
    iget-object v0, v0, LX/0Xn;->A04:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/89q;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-static {v8}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0S2;->A0K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/89q;->A03:LX/05V;

    .line 44
    .line 45
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/9on;

    .line 52
    .line 53
    const-string v0, "InactiveAccountNotificationManager/processDailyNotificationsDeletion"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/9on;->A00:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0S2;->A07()LX/9Z3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v3, v0, LX/9Z3;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v6, LX/9on;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/9ho;

    .line 79
    .line 80
    iget-object v0, v6, LX/9on;->A0A:LX/07T;

    .line 81
    .line 82
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {v2, v3, v0, v1}, LX/9ho;->A02(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v6, LX/9on;->A01:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9ou;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/9ou;->A06()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/9Z3;

    .line 116
    .line 117
    iget-object v0, v6, LX/9on;->A06:LX/05V;

    .line 118
    .line 119
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 120
    .line 121
    invoke-static {v0, v5}, LX/8N0;->A00(LX/00q;LX/9Z3;)LX/9hF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/9hF;->A02()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iget-object v0, v6, LX/9on;->A05:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/9ho;

    .line 136
    .line 137
    iget-object v0, v5, LX/9Z3;->A02:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v3}, LX/9ho;->A02(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v8}, LX/87Y;->A0F(LX/00q;)LX/9Z3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9on;

    .line 154
    .line 155
    iget-object v3, v1, LX/9Z3;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/9on;->A05(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/89q;->A04:LX/05V;

    .line 161
    .line 162
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/0dq;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, LX/89q;->A01:LX/05V;

    .line 173
    .line 174
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-static {v2}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v3}, LX/9ou;->A08(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-static {v0}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/9XB;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, LX/9ou;->A08(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
.end method
