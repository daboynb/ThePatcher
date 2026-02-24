.class public abstract LX/0lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:[I


# direct methods
.method public constructor <init>(LX/00q;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0lz;->A0A:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/0lz;->A00:LX/00q;

    .line 6
    .line 7
    const/16 v0, 0xbf

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0lz;->A08:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xdc

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0lz;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xe05

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0lz;->A05:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0lz;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xe5

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0lz;->A02:LX/05V;

    .line 46
    .line 47
    const v0, 0x1c06c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4219

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0lz;->A07:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xf0

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0lz;->A06:LX/05V;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const/16 v0, 0xb02

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0lz;->A04:LX/05V;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/0lz;LX/1Ci;LX/79R;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, LX/1Ci;->B6m()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    .line 8
    .line 9
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0Y2;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/0lz;->A02:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0QY;

    .line 36
    .line 37
    iget-wide v0, p2, LX/79R;->A00:J

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v2, v8, v0, v1}, LX/0QY;->A00(LX/0QY;IJ)LX/7FY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v2, v0}, LX/7FY;->A06(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, LX/0lz;->A04(LX/0SZ;LX/79R;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {v2, v0}, LX/7FY;->A06(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_6

    .line 68
    .line 69
    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    check-cast v4, LX/7fv;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v2, LX/77u;

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    move-object v7, v3

    .line 78
    move-object v5, v3

    .line 79
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    .line 83
    .line 84
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0Y2;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/0lz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    move-object v2, p2

    .line 117
    invoke-virtual {p0, p2}, LX/0lz;->A02(LX/79R;)LX/0SZ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, LX/79R;->A00()LX/73a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v0, LX/73a;->A04:LX/0SZ;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/73a;->A00()LX/79R;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/0lz;->A03:LX/05V;

    .line 137
    .line 138
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0Pq;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/0Pq;->A0O(LX/79R;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, LX/0lz;->A04:LX/05V;

    .line 151
    .line 152
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1B6;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, LX/1B6;->A00(LX/1Ci;LX/79R;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v2

    .line 165
    const-string v0, "BaseReceiptHandler/handleReceiptInCorrectThread exception"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/0lz;->A07:LX/05V;

    .line 173
    .line 174
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0Y2;

    .line 181
    .line 182
    check-cast v4, LX/7fv;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v2}, LX/0Y2;->A07(LX/7fv;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of v0, v2, LX/ENm;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, LX/1Ci;->AjD()LX/0SZ;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, LX/0lz;->A06:LX/05V;

    .line 197
    .line 198
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 199
    .line 200
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0hO;

    .line 205
    .line 206
    check-cast v2, LX/ENm;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, LX/0hO;->A01(LX/ENm;LX/0SZ;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    throw v2
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


# virtual methods
.method public A02(LX/79R;)LX/0SZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A03(LX/79R;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public abstract A04(LX/0SZ;LX/79R;)Z
.end method

.method public final Aan()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lz;->A0A:[I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/0lz;->A0A:[I

    .line 6
    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/07Z;->A0X([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "BaseReceiptHandler/unexpected type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v8, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    .line 39
    .line 40
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, LX/1Ci;

    .line 44
    .line 45
    invoke-interface {v8}, LX/1Ci;->AjD()LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "loggableStanzaId"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/7Hy;->A03(LX/0SZ;Ljava/lang/Integer;J)LX/79R;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-instance v5, LX/7pQ;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LX/7pQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/7pQ;->run()V

    .line 75
    .line 76
    .line 77
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
