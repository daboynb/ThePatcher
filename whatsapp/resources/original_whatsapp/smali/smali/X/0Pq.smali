.class public LX/0Pq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/Set;

.field public static final A0K:LX/0Pt;


# instance fields
.field public A00:LX/0qv;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07B;

.field public final A05:LX/075;

.field public final A06:LX/07T;

.field public final A07:LX/0DL;

.field public final A08:LX/08T;

.field public final A09:LX/0QT;

.field public final A0A:LX/0QR;

.field public final A0B:LX/0Qa;

.field public final A0C:LX/0QS;

.field public final A0D:LX/0QY;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:LX/00j;

.field public final A0H:LX/0QP;

.field public volatile A0I:LX/0qq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v2, 0x1f4

    .line 4
    .line 5
    const/16 v1, 0x257

    .line 6
    .line 7
    new-instance v0, LX/0Pt;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Pq;->A0K:LX/0Pt;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x1f5

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    const/16 v0, 0x213

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/16 v0, 0x214

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    const/16 v0, 0x215

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const/16 v0, 0x218

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/16 v0, 0x21e

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x223

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0x224

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/0Pq;->A0J:Ljava/util/Set;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x155

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Pq;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0QP;

    .line 18
    .line 19
    iput-object v0, p0, LX/0Pq;->A0H:LX/0QP;

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/075;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Pq;->A05:LX/075;

    .line 30
    .line 31
    const/16 v0, 0xfd

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07T;

    .line 38
    .line 39
    iput-object v0, p0, LX/0Pq;->A06:LX/07T;

    .line 40
    .line 41
    const/16 v0, 0x9b

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07B;

    .line 48
    .line 49
    iput-object v0, p0, LX/0Pq;->A04:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0xe1

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0QR;

    .line 58
    .line 59
    iput-object v0, p0, LX/0Pq;->A0A:LX/0QR;

    .line 60
    .line 61
    const/16 v0, 0xce

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0Pq;->A01:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xe3

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0QS;

    .line 76
    .line 77
    iput-object v0, p0, LX/0Pq;->A0C:LX/0QS;

    .line 78
    .line 79
    const/16 v0, 0xe0

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0QT;

    .line 86
    .line 87
    iput-object v0, p0, LX/0Pq;->A09:LX/0QT;

    .line 88
    .line 89
    const/16 v0, 0xdd

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/08T;

    .line 96
    .line 97
    iput-object v0, p0, LX/0Pq;->A08:LX/08T;

    .line 98
    .line 99
    const/16 v0, 0x78f

    .line 100
    .line 101
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0DL;

    .line 106
    .line 107
    iput-object v0, p0, LX/0Pq;->A07:LX/0DL;

    .line 108
    .line 109
    const/16 v0, 0xe5

    .line 110
    .line 111
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0QY;

    .line 116
    .line 117
    iput-object v0, p0, LX/0Pq;->A0D:LX/0QY;

    .line 118
    .line 119
    const/16 v0, 0xe2

    .line 120
    .line 121
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Qa;

    .line 126
    .line 127
    iput-object v0, p0, LX/0Pq;->A0B:LX/0Qa;

    .line 128
    .line 129
    const/16 v0, 0xe4

    .line 130
    .line 131
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/0Pq;->A02:LX/05V;

    .line 136
    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/0Pq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    sget-object v0, LX/0Qb;->A00:LX/0Qb;

    .line 145
    .line 146
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/0Pq;->A0G:LX/00j;

    .line 151
    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/0Pq;->A0E:Ljava/util/Map;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A00(Landroid/os/Message;)Landroid/os/Message;
    .locals 12

    .line 0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-eq v3, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq v3, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x4c

    .line 11
    .line 12
    if-eq v3, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    if-eq v3, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9d

    .line 19
    .line 20
    const-string v2, "loggableStanzaId"

    .line 21
    .line 22
    const-string v4, "callId"

    .line 23
    .line 24
    const-string v8, "callCreatorJid"

    .line 25
    .line 26
    const-string v5, "jid"

    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    if-eq v3, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x1a3

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x1af

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x1db

    .line 41
    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-nez v3, :cond_7

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-static {p1}, LX/1PT;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "reject"

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_1
    invoke-static {p1}, LX/1PT;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "accept"

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LX/6Ma;

    .line 144
    .line 145
    invoke-static {v0}, LX/7KL;->A06(LX/6Ma;)LX/0SZ;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-wide v1, v0, LX/7Iw;->A01:J

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, LX/6wI;

    .line 159
    .line 160
    iget-object v1, v0, LX/6wI;->A01:LX/0Fq;

    .line 161
    .line 162
    iget-object v4, v0, LX/6wI;->A04:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/6wI;->A02:LX/0Fq;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iget-object v6, v0, LX/6wI;->A03:Ljava/lang/String;

    .line 168
    .line 169
    move-object v7, v3

    .line 170
    move-object v5, v3

    .line 171
    invoke-static/range {v1 .. v7}, LX/7KL;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v1, v0, LX/6wI;->A00:J

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/6xR;

    .line 182
    .line 183
    invoke-static {v0}, LX/7KL;->A07(LX/6xR;)LX/0SZ;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v1, v0, LX/6xR;->A00:J

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    invoke-static {p1}, LX/1PT;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v0, "type"

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v0, "registrationId"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const-string v0, "retry"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static/range {v5 .. v11}, LX/7KL;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0SZ;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/79R;

    .line 260
    .line 261
    iget-object v0, v1, LX/79R;->A04:LX/0SZ;

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/7KL;->A05(LX/0SZ;LX/79R;)LX/0SZ;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v1, v1, LX/79R;->A00:J

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/6yC;

    .line 273
    .line 274
    invoke-static {v0}, LX/7KL;->A08(LX/6yC;)LX/0SZ;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v1, v0, LX/6yC;->A03:J

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v0, LX/1J0;

    .line 287
    .line 288
    invoke-static {v0}, LX/7KL;->A04(LX/1J0;)LX/0SZ;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v1, v0, LX/1J0;->A0l:J

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_2
    invoke-static {p1}, LX/1PT;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "offer"

    .line 335
    .line 336
    :goto_1
    invoke-static {v5, v3, v7, v1, v0}, LX/7KL;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    :goto_2
    const/4 v0, 0x0

    .line 345
    new-instance v3, LX/1F1;

    .line 346
    .line 347
    invoke-direct {v3, v4, v0, v1, v2}, LX/1F1;-><init>(LX/0SZ;Ljava/lang/Long;J)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_7
    iget-wide v1, v3, LX/1F1;->A00:J

    .line 353
    .line 354
    const-wide/16 v4, -0x2

    .line 355
    .line 356
    cmp-long v0, v1, v4

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    iget-object v0, p0, LX/0Pq;->A0D:LX/0QY;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, LX/0QY;->A01(J)LX/7FY;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-nez v4, :cond_b

    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v0, "MessageClient/markProcessedAndAddToPreacksQueue loggableStanza for "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " not found, possibly the cache is cleared or we\'re seeing double ack/receipts sends"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    :goto_3
    iget-object v0, p0, LX/0Pq;->A01:LX/05V;

    .line 394
    .line 395
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 396
    .line 397
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/11S;

    .line 402
    .line 403
    iget-object v0, v3, LX/1F1;->A01:LX/0SZ;

    .line 404
    .line 405
    iget-object v1, v0, LX/0SZ;->A00:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "ack"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    const-string v0, "receipt"

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    :cond_9
    const/4 v1, 0x1

    .line 425
    :cond_a
    const-string v0, "Only ack/receipt can be pre-acked."

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    monitor-enter v2

    .line 431
    goto :goto_5

    .line 432
    :cond_b
    monitor-enter v4

    .line 433
    :try_start_0
    iget v0, v4, LX/7FY;->A0H:I

    .line 434
    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    iget-object v5, v4, LX/7FY;->A05:LX/075;

    .line 438
    .line 439
    const-string v2, "loggable_stanza_already_acked"

    .line 440
    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v0, "tag="

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, LX/7FY;->A04()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " method=onStanzaProcessed"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {v5, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v0, "LoggableStanza/beginStanzaAckStage id="

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-wide v0, v4, LX/7FY;->A03:J

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "/"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/7FY;->A08:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, " currentStage="

    .line 498
    .line 499
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget v0, v4, LX/7FY;->A0H:I

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, LX/7FY;->A01()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v4, v0}, LX/7FY;->A06(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    .line 520
    .line 521
    :goto_4
    monitor-exit v4

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_5
    :try_start_1
    iget-object v0, v2, LX/11S;->A05:LX/0Oz;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    .line 528
    .line 529
    monitor-exit v2

    .line 530
    const/4 v2, 0x0

    .line 531
    const/16 v1, 0x2b

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    monitor-exit v2

    .line 541
    throw v0

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    throw v0

    .line 545
    nop

    .line 546
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public static final A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;
    .locals 3

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/16 v2, 0xe9

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x164

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0, v2, p3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "messageClient:iqId"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "messageClient:dropIfOffline"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "messageClient:checkCallback"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0

    .line 50
    :cond_3
    const/4 v2, 0x6

    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x157

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A02(LX/79R;)LX/79R;
    .locals 3

    .line 0
    iget-object v1, p0, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/79R;->A00()LX/73a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object v0, v2, LX/73a;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 24
    .line 25
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/79R;->A00()LX/73a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    iput-object v0, v2, LX/73a;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, LX/73a;->A00()LX/79R;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    return-object p0

    .line 54
    :cond_3
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public static final A03(LX/0Pq;)LX/0TC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Pq;->A02:LX/05V;

    .line 1
    .line 2
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0TC;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static final A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/1Pc;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p2, LX/0Pq;->A08:LX/08T;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    const-string v2, " id="

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "MessageClient/sendMessageWhenReady type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p6, :cond_6

    .line 42
    .line 43
    iget-object v5, p2, LX/0Pq;->A0C:LX/0QS;

    .line 44
    .line 45
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v4, v5, LX/0QS;->A04:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/78w;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v0, v2, LX/78w;->A00:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v2, LX/78w;->A02:LX/1U9;

    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/78w;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, LX/78w;-><init>(Landroid/os/Message;LX/1U9;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit v4

    .line 81
    iget-object v4, v5, LX/0QS;->A05:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_1
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/78w;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v0, v1, LX/78w;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    :goto_0
    if-nez p1, :cond_4

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object p1, v1, LX/78w;->A02:LX/1U9;

    .line 106
    .line 107
    :cond_4
    :goto_2
    new-instance v1, LX/78w;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v0}, LX/78w;-><init>(Landroid/os/Message;LX/1U9;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget v0, v1, LX/78w;->A00:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LX/78w;->A00()LX/9M6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v0, v5, LX/0QS;->A00:LX/05V;

    .line 126
    .line 127
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/07B;

    .line 134
    .line 135
    const/16 v0, 0x3b15

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v5, LX/0QS;->A06:LX/00j;

    .line 144
    .line 145
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/07n;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    new-instance v0, LX/7qe;

    .line 154
    .line 155
    invoke-direct {v0, v6, v5, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :cond_5
    :goto_3
    monitor-exit v4

    .line 166
    cmp-long v0, p4, v7

    .line 167
    .line 168
    if-lez v0, :cond_6

    .line 169
    .line 170
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p4, p5, p3, v3}, LX/0TC;->A03(JLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {p0, p2, v3}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LX/0Pq;->A09:LX/0QT;

    .line 209
    .line 210
    iget-object v1, v0, LX/0QT;->A02:Ljava/util/List;

    .line 211
    .line 212
    monitor-enter v1

    .line 213
    :try_start_2
    new-instance v0, LX/6vS;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1, p3, p6}, LX/6vS;-><init>(Landroid/os/Message;LX/1U9;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    monitor-exit v1

    .line 222
    if-eqz p6, :cond_8

    .line 223
    .line 224
    cmp-long v0, p4, v7

    .line 225
    .line 226
    if-lez v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v1, p4, p5, p3, v0}, LX/0TC;->A03(JLjava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void

    .line 240
    :catchall_1
    :try_start_3
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    throw v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static final A05(Landroid/os/Message;LX/0Pq;Z)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/0Pq;->A0I:LX/0qq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/0Pq;->A08:LX/08T;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v1, v1, LX/08T;->A03:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p0}, LX/1Pc;->A00(Landroid/os/Message;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    :sswitch_0
    iget-object v0, p1, LX/0Pq;->A00:LX/0qv;

    .line 32
    .line 33
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/0qv;->A00:LX/0Bh;

    .line 37
    .line 38
    iget-object v1, v2, LX/0Bh;->A0a:LX/0T1;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/0Bh;->A0Y:LX/0Tb;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Tb;->A02()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0, v0}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p1, p0}, LX/0Pq;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p1, LX/0Pq;->A0I:LX/0qq;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    invoke-interface {v0, v1}, LX/0qq;->ByP(Landroid/os/Message;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v1, "sendXmpp called before sending channel is ready"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x9d -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x147 -> :sswitch_0
        0x173 -> :sswitch_0
        0x17d -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V
    .locals 10

    .line 0
    invoke-virtual {p2}, LX/0Pq;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v5, p0

    .line 5
    move-object v6, p3

    .line 6
    move v7, p4

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MessageClient/sendIqWithCallbackIfConnectedInternal/add-to-pending type="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " id="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 p0, 0x0

    .line 42
    move-wide v8, p5

    .line 43
    invoke-virtual/range {v4 .. v10}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v1, p5, v4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, p1

    .line 60
    move/from16 v8, p7

    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2, p0}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p3}, LX/0TC;->A0B(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "MessageClient/sendIqWithCallback ready="

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/0Pq;->A08:LX/08T;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "  connected="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " type="

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " iqId="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p3}, LX/0TD;->BMo(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 236
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A07(LX/0Pq;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final A08(Landroid/os/Message;LX/0Pq;Z)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    invoke-static {p0}, LX/1Pc;->A00(Landroid/os/Message;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/0Pq;->A0I:LX/0qq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget-object v0, p1, LX/0Pq;->A08:LX/08T;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "MessageClient/sendXmppIfReady type="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    return v2

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "MessageClient/sendXmppIfReady not-ready type="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, LX/0Pq;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p2, LX/0Pq;->A08:LX/08T;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/08T;->A07:Z

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v7, p3

    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/0Pq;->A0I:LX/0qq;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "MessageClient/sendIqWithCallbackInternal/add-to-pending type="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " id="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "isXmppConnected="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/08T;->A0N()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, p0

    .line 60
    move-wide/from16 v9, p5

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    cmp-long v0, p5, v1

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v5, p1

    .line 78
    move/from16 v9, p7

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p2, v3}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_1
    invoke-static {p2}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p3}, LX/0TC;->A0B(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "MessageClient/sendIqWithCallbackInternal not ready, type="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " iqId="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    return v3
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
    .line 236
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final A0A(Landroid/os/Message;LX/79R;)LX/GK3;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeIfConnected} instead} "
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/0Pq;->A02(LX/79R;)LX/79R;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/GK3;

    .line 14
    .line 15
    invoke-direct {v2}, LX/GK3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Pq;->A0B:LX/0Qa;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0Qa;->A01(LX/1U9;LX/79R;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MessageClient/sendAckableMessage "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p0, v0}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final A0B(LX/0SZ;LX/79R;I)LX/GK3;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Pq;->A02(LX/79R;)LX/79R;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GK3;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GK3;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0Pq;->A08:LX/08T;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0Pq;->A0B:LX/0Qa;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LX/0Qa;->A01(LX/1U9;LX/79R;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p3, v1}, LX/EvS;->A00(LX/0SZ;IZ)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v1, "MessageClient not ready, user not registered likely"

    .line 36
    .line 37
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0C(LX/0SZ;Ljava/lang/String;I)LX/GK3;
    .locals 11

    .line 0
    const-wide/16 v8, 0x7d00

    .line 1
    .line 2
    sget-boolean v0, LX/00N;->A00:Z

    .line 3
    .line 4
    new-instance v2, LX/GK3;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GK3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v3, LX/G81;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0}, LX/G81;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    move v7, p3

    .line 20
    invoke-static/range {v3 .. v10}, LX/0Pq;->A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "connection layer not ready yet"

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;
    .locals 21

    .line 0
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v4, LX/0hA;

    .line 8
    .line 9
    invoke-direct {v4, v5, v0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/0hA;->A0H()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v6, LX/A7x;

    .line 17
    .line 18
    invoke-direct {v6, v4, v0}, LX/A7x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move-object/from16 v8, p0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    move/from16 v10, p4

    .line 29
    .line 30
    move-wide/from16 v11, p5

    .line 31
    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    invoke-static/range {v6 .. v13}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {v6 .. v13}, LX/0Pq;->A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "MessageClient/sendIq/add-to-pending type="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " id="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    move-object v15, v6

    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    move/from16 v17, v10

    .line 84
    .line 85
    move-wide/from16 v18, v11

    .line 86
    .line 87
    move/from16 v20, v5

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v20}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v8, LX/0Pq;->A09:LX/0QT;

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    cmp-long v0, p5, v1

    .line 97
    .line 98
    if-gtz v0, :cond_2

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move v12, v13

    .line 106
    move v11, v13

    .line 107
    invoke-static/range {v7 .. v12}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0, v9}, LX/0QT;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
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
.end method

.method public final A0E()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/0TC;->A0E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, v6, LX/0TC;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, v6, LX/0TC;->A00:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, v6, LX/0TC;->A0H:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v6, LX/0TC;->A08:LX/0TD;

    .line 37
    .line 38
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 48
    .line 49
    .line 50
    iget v1, v6, LX/0TC;->A00:I

    .line 51
    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v6, LX/0TC;->A06:LX/075;

    .line 57
    .line 58
    const-string v1, "iqId too large"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput v3, v6, LX/0TC;->A00:I

    .line 65
    .line 66
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Pq;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pq;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Px;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final A0H(J)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Pq;->A08:LX/08T;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/08T;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/0Pq;->A00:LX/0qv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "app/msghandler-not-connected/connecting-now"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Pq;->A00:LX/0qv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LX/0qv;->A00:LX/0Bh;

    .line 26
    .line 27
    iget-object v1, v2, LX/0Bh;->A0a:LX/0T1;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0Bh;->A0Y:LX/0Tb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Tb;->A02()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0, v0}, LX/0Bh;->A06(LX/0Bh;ZZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/00N;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/08T;->A00:Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/4Ik;

    .line 65
    .line 66
    invoke-direct {v1}, LX/4Ik;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "Required value was null."

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string v0, "app/msghandler-connected/true"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A0I(Landroid/os/Message;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0J(Landroid/os/Message;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #sendAckableProtocolTreeNodeWhenReady(int, String, ProtocolTreeNode)} instead."
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/0Pq;->A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0K(Landroid/os/Message;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-static/range {v0 .. v6}, LX/0Pq;->A04(Landroid/os/Message;LX/1U9;LX/0Pq;Ljava/lang/String;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0L(LX/10i;LX/0TD;LX/0SZ;Ljava/lang/String;IJZ)V
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v7, v11, LX/0Pq;->A06:LX/07T;

    .line 4
    .line 5
    new-instance v6, LX/G88;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    move/from16 v13, p5

    .line 16
    .line 17
    move-wide/from16 v14, p6

    .line 18
    .line 19
    move/from16 v16, p8

    .line 20
    .line 21
    invoke-direct/range {v6 .. v16}, LX/G88;-><init>(LX/07T;LX/10i;LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v11, LX/0Pq;->A08:LX/08T;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-string v3, " id="

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v11, LX/0Pq;->A0I:LX/0qq;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending type="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object/from16 v19, v12

    .line 75
    .line 76
    move/from16 v20, v13

    .line 77
    .line 78
    move-wide/from16 v21, v14

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v23}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 81
    .line 82
    .line 83
    cmp-long v0, p6, v4

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    const/16 v23, 0x1

    .line 88
    .line 89
    :cond_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v2, v10

    .line 94
    move-object v4, v12

    .line 95
    move v5, v13

    .line 96
    move/from16 v6, v16

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v11, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    move/from16 v20, v13

    .line 141
    .line 142
    move-wide/from16 v21, v14

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v23}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v11, LX/0Pq;->A09:LX/0QT;

    .line 148
    .line 149
    cmp-long v0, p6, v4

    .line 150
    .line 151
    if-gtz v0, :cond_2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move-object/from16 v20, v12

    .line 161
    .line 162
    move/from16 v21, v13

    .line 163
    .line 164
    move/from16 v22, v23

    .line 165
    .line 166
    invoke-static/range {v18 .. v23}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0, v12}, LX/0QT;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
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
    .line 236
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v0, p1

    .line 13
    move v4, p4

    .line 14
    move-wide v5, p5

    .line 15
    invoke-static/range {v0 .. v7}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0N(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use other non-deprecated sendIq APIs"
    .end annotation

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    move/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v8, p5

    .line 13
    .line 14
    invoke-virtual/range {v3 .. v9}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " id="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0Pq;->A03(LX/0Pq;)LX/0TC;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v6

    .line 54
    move v13, v7

    .line 55
    move-wide v14, v8

    .line 56
    invoke-virtual/range {v10 .. v16}, LX/0TC;->A05(LX/0TD;Ljava/lang/String;IJZ)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LX/0Pq;->A09:LX/0QT;

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    cmp-long v1, p5, v2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v8, v5

    .line 75
    move-object v10, v6

    .line 76
    move v11, v7

    .line 77
    move v13, v12

    .line 78
    invoke-static/range {v8 .. v13}, LX/0Pq;->A01(LX/0SZ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0, v6}, LX/0QT;->A02(Landroid/os/Message;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final A0O(LX/79R;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/0Pq;->A04:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p1, LX/79R;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "receipt"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/79R;->A09:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "retry"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 27
    .line 28
    const/16 v1, 0x382c

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    const-string v0, "notification"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/FQ1;->A00:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, LX/79R;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 56
    .line 57
    const/16 v1, 0x3992

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_1
    const-string v0, "message"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 75
    .line 76
    const/16 v1, 0x45c6

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const-string v0, "call"

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 94
    .line 95
    const/16 v1, 0x4651

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v4, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, LX/0Pq;->A05:LX/075;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x2d

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/79R;->A09:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LX/79R;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v1, 0x1

    .line 139
    const-string v0, "ccq_android_ack_bypassed"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, LX/0Pq;->A05:LX/075;

    .line 145
    .line 146
    invoke-static {v4, v0, p1}, LX/1PT;->A03(LX/07B;LX/075;LX/79R;)Landroid/os/Message;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, p0, v0}, LX/0Pq;->A08(Landroid/os/Message;LX/0Pq;Z)Z

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Pq;->A08:LX/08T;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/08T;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v1, p1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move v5, p4

    .line 18
    move-wide v6, p5

    .line 19
    invoke-static/range {v1 .. v8}, LX/0Pq;->A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final A0R(LX/0SZ;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Pq;->A08:LX/08T;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/08T;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v1}, LX/EvS;->A00(LX/0SZ;IZ)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, LX/0Pq;->A05(Landroid/os/Message;LX/0Pq;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
