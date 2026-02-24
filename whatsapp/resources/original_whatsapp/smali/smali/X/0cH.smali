.class public LX/0cH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const v0, 0x1c056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x7d

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/075;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/0cH;->A00:LX/075;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, LX/1aF;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0cH;->A01:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(LX/1Ks;IJ)LX/1JI;
    .locals 7

    .line 0
    iget-object v3, p0, LX/0cH;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/I7v;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget v0, v2, LX/I7v;->A00:I

    .line 12
    .line 13
    if-gt p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, v2, LX/I7v;->A05:[LX/3WB;

    .line 16
    .line 17
    aget-object v1, v4, p2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/I7v;->A01:LX/IFi;

    .line 22
    .line 23
    iget-object v0, v2, LX/I7v;->A04:LX/092;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, LX/IFi;->A00(LX/092;I)LX/00p;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, LX/I7v;->A06:[Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    iget-object v0, v2, LX/I7v;->A03:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3WB;

    .line 47
    .line 48
    :goto_0
    aput-object v1, v4, p2

    .line 49
    .line 50
    :cond_0
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.systemmessage.platform.core.SystemMessageSubsystemApi"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v2, LX/I7v;->A06:[Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, p2

    .line 64
    .line 65
    invoke-interface {v5}, LX/00p;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3WB;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v2, LX/I7v;->A03:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/3WB;

    .line 79
    .line 80
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :goto_1
    monitor-exit v2

    .line 84
    check-cast v1, LX/K15;

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, LX/K15;->AGL(LX/1Ks;IJ)LX/1JI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_1
    .catch LX/Hbz; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/I7v;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-ltz p2, :cond_5

    .line 108
    .line 109
    :try_start_2
    iget v0, v5, LX/I7v;->A00:I

    .line 110
    .line 111
    if-gt p2, v0, :cond_5

    .line 112
    .line 113
    iget-object v3, v5, LX/I7v;->A06:[Ljava/lang/Boolean;

    .line 114
    .line 115
    aget-object v0, v3, p2

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v5, LX/I7v;->A01:LX/IFi;

    .line 125
    .line 126
    iget-object v0, v5, LX/I7v;->A04:LX/092;

    .line 127
    .line 128
    invoke-virtual {v1, v0, p2}, LX/IFi;->A00(LX/092;I)LX/00p;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v3, p2

    .line 140
    .line 141
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v5

    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_2
    monitor-exit v5

    .line 146
    iget-object v1, p0, LX/0cH;->A00:LX/075;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const-string v0, "system-message-factory-action-not-supported"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "SystemMessageFactorySubsystem; cannot create "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, " (not supported)"

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/1JI;

    .line 182
    .line 183
    invoke-direct {v0, p1, p2, p3, p4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    const-string v0, "system-message-factory-action-not-registered"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "SystemMessageFactorySubsystem; cannot crete "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, " (not registered)"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
