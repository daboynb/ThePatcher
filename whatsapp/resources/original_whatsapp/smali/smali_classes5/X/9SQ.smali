.class public final LX/9SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0T1;

.field public final A02:LX/0Bh;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/0Sz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9SQ;->A03:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xc4

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9SQ;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/08l;

    .line 24
    .line 25
    iput-object v0, p0, LX/9SQ;->A04:LX/08l;

    .line 26
    .line 27
    const/16 v0, 0xf9

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0T1;

    .line 34
    .line 35
    iput-object v0, p0, LX/9SQ;->A01:LX/0T1;

    .line 36
    .line 37
    const/16 v0, 0x631

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Bh;

    .line 44
    .line 45
    iput-object v0, p0, LX/9SQ;->A02:LX/0Bh;

    .line 46
    .line 47
    const/16 v0, 0xd8

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0Sz;

    .line 54
    .line 55
    iput-object v0, p0, LX/9SQ;->A05:LX/0Sz;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/9SQ;->A03:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0xdcb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/9SQ;->A05:LX/0Sz;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Sz;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9SQ;->A02:LX/0Bh;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Bh;->A01(LX/0Bh;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/9SQ;->A04:LX/08l;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v2, p0, LX/9SQ;->A02:LX/0Bh;

    .line 41
    .line 42
    iget-object v0, v2, LX/0Bh;->A0M:LX/0Sr;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    iget-object v0, p0, LX/9SQ;->A00:LX/05V;

    .line 51
    .line 52
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Tg;

    .line 59
    .line 60
    iget-object v1, v0, LX/0Tg;->A0K:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Tg;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "XmppSafeLogout/"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "/lifecycle-logout-action; processing is done; logout"

    .line 101
    .line 102
    :goto_0
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v2, LX/0Bh;->A18:LX/0qq;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, LX/0Bh;->A18:LX/0qq;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-interface {v2, v1, v0}, LX/0qq;->Bxy(ZI)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0Tg;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/0Tg;->A07:Z

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const-string v0, "xmpp-bg-to-logout"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0Tg;->A05(LX/0Tg;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/0Tg;->A07:Z

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/9SQ;->A01:LX/0T1;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0Tg;

    .line 157
    .line 158
    iget-object v0, v0, LX/0Tg;->A05:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "/lifecycle-logout-action; processing stanzas; last worker failed; logout"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :cond_8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    return-object v0
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
