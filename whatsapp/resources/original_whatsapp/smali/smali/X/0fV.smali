.class public LX/0fV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/0SX;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0SX;

    .line 2
    .line 3
    sput-object v0, LX/0fV;->A04:[LX/0SX;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fV;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xdc

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0fV;->A03:LX/00q;

    .line 18
    .line 19
    const/16 v0, 0x133a

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0fV;->A01:LX/00q;

    .line 26
    .line 27
    const/16 v0, 0x1339

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0fV;->A02:LX/00q;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0fV;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/075;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "downgrade_to_pn"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v1, p0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A01(LX/0Fq;LX/0Fq;LX/7Eb;Ljava/lang/String;I)LX/GK3;
    .locals 9

    .line 0
    const-string v0, "pn_based_final_location"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/0fV;->A00(LX/0Fq;LX/0fV;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/0fV;->A03:LX/00q;

    .line 6
    .line 7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Pq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v7, v0, [LX/0SX;

    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    new-instance v0, LX/0SX;

    .line 23
    .line 24
    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v0, v7, v8

    .line 29
    .line 30
    const-string v0, "to"

    .line 31
    .line 32
    new-instance v1, LX/0SX;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    const-string v4, "location"

    .line 43
    .line 44
    new-instance v1, LX/0SX;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "final"

    .line 58
    .line 59
    new-instance v0, LX/0SX;

    .line 60
    .line 61
    invoke-direct {v0, v1, p4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string v1, "context"

    .line 70
    .line 71
    new-instance v0, LX/0SX;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v2, "liveloc_mode"

    .line 80
    .line 81
    const-string v1, "lid"

    .line 82
    .line 83
    new-instance v0, LX/0SX;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v0, v8, [LX/0SX;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [LX/0SX;

    .line 98
    .line 99
    invoke-static {p3, p5}, LX/7KD;->A02(LX/7Eb;I)LX/0SZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/0SZ;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "notification"

    .line 109
    .line 110
    new-instance v3, LX/0SZ;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v7}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/73a;

    .line 116
    .line 117
    invoke-direct {v0}, LX/73a;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LX/73a;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v0, LX/73a;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v0, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 125
    .line 126
    iput-object v6, v0, LX/73a;->A08:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0Pq;

    .line 137
    .line 138
    const/16 v0, 0xbc

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2, v0}, LX/0Pq;->A0B(LX/0SZ;LX/79R;I)LX/GK3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "to"

    .line 6
    .line 7
    new-instance v0, LX/0SX;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    new-instance v0, LX/0SX;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string v1, "result"

    .line 30
    .line 31
    new-instance v0, LX/0SX;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    sget-object v0, LX/0fV;->A04:[LX/0SX;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [LX/0SX;

    .line 47
    .line 48
    const-string v0, "iq"

    .line 49
    .line 50
    new-instance v5, LX/0SZ;

    .line 51
    .line 52
    invoke-direct {v5, v2, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0fV;->A03:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/0Pq;

    .line 62
    .line 63
    const/16 v3, 0xe1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iget-object v1, v4, LX/0Pq;->A08:LX/08T;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v5, v3, v2}, LX/EvS;->A00(LX/0SZ;IZ)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v4, "error"

    .line 88
    .line 89
    new-instance v0, LX/0SX;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-array v3, v0, [LX/0SX;

    .line 99
    .line 100
    const-string v2, "code"

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/0SX;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    new-instance v2, LX/0SZ;

    .line 115
    .line 116
    invoke-direct {v2, v4, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
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
.end method

.method public A03(LX/FCe;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/0fV;->A03:LX/00q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Pq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "LocationSubscriptionSendMethods/subscribe; iqId="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/0Pq;

    .line 37
    .line 38
    iget-boolean v0, p1, LX/FCe;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v4, v0, [LX/0SX;

    .line 44
    .line 45
    const-string v2, "participants"

    .line 46
    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    new-instance v1, LX/0SX;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    :goto_0
    const-string v0, "subscribe"

    .line 58
    .line 59
    new-instance v3, LX/0SZ;

    .line 60
    .line 61
    invoke-direct {v3, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "id"

    .line 71
    .line 72
    new-instance v0, LX/0SX;

    .line 73
    .line 74
    invoke-direct {v0, v1, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "xmlns"

    .line 81
    .line 82
    const-string v1, "location"

    .line 83
    .line 84
    new-instance v0, LX/0SX;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v2, "type"

    .line 93
    .line 94
    const-string v1, "get"

    .line 95
    .line 96
    new-instance v0, LX/0SX;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v2, "to"

    .line 105
    .line 106
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 107
    .line 108
    new-instance v0, LX/0SX;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v2, "target"

    .line 117
    .line 118
    iget-object v1, p1, LX/FCe;->A00:LX/0Fq;

    .line 119
    .line 120
    new-instance v0, LX/0SX;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0fV;->A04:[LX/0SX;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [LX/0SX;

    .line 135
    .line 136
    const-string v0, "iq"

    .line 137
    .line 138
    new-instance v7, LX/0SZ;

    .line 139
    .line 140
    invoke-direct {v7, v3, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    new-instance v6, LX/7fw;

    .line 145
    .line 146
    invoke-direct {v6, p1, p0, v0}, LX/7fw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v10, 0x7d00

    .line 150
    .line 151
    const/16 v9, 0x52

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const/4 v4, 0x0

    .line 158
    goto :goto_0
.end method
