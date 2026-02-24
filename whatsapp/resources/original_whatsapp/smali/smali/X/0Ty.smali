.class public final LX/0Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/0D8;

.field public final A02:LX/07m;

.field public final A03:LX/00j;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101a5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07m;

    .line 11
    .line 12
    iput-object v0, p0, LX/0Ty;->A02:LX/07m;

    .line 13
    .line 14
    const/16 v0, 0x2b4

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0D8;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Ty;->A01:LX/0D8;

    .line 23
    .line 24
    const/16 v0, 0xbf

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/07C;

    .line 31
    .line 32
    iput-object v2, p0, LX/0Ty;->A04:LX/07C;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/07n;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0Ty;->A00:LX/07n;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    new-instance v0, LX/1aE;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Ty;->A03:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private final A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v2, LX/8gb;

    .line 33
    .line 34
    invoke-direct {v2}, LX/8gb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, LX/8gb;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, LX/8gb;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/8gb;->A00:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p3, v2, LX/8gb;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/0Ty;->A01:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
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
.end method

.method public static final A01(LX/0Ty;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Ty;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v7, p0, LX/0Ty;->A01:LX/0D8;

    .line 15
    .line 16
    new-instance v0, LX/8gb;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8gb;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v7, v0, v1}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v4, p0, LX/0Ty;->A02:LX/07m;

    .line 31
    .line 32
    iget-object v0, v4, LX/07m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-string v3, "get"

    .line 69
    .line 70
    new-instance v2, LX/8gb;

    .line 71
    .line 72
    invoke-direct {v2}, LX/8gb;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, LX/8gb;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, LX/8gb;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/8gb;->A01:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v3, v2, LX/8gb;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7, v2, v5}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v4, LX/07m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    const-string v3, "edit"

    .line 132
    .line 133
    new-instance v2, LX/8gb;

    .line 134
    .line 135
    invoke-direct {v2}, LX/8gb;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, LX/8gb;->A04:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v2, LX/8gb;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/8gb;->A01:Ljava/lang/Long;

    .line 151
    .line 152
    iput-object v3, v2, LX/8gb;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v7, v2, v5}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v1, v4, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v0, "load"

    .line 163
    .line 164
    invoke-direct {p0, v5, p1, v0, v1}, LX/0Ty;->A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-string v0, "load2"

    .line 172
    .line 173
    invoke-direct {p0, v5, p1, v0, v1}, LX/0Ty;->A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/07m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/07m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    const-string v0, "getterCounter"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const-string v0, "loadStat"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "editorCounter"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-string v0, "loadStat2"

    .line 215
    .line 216
    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_6
    const-string v0, "getterCounter"

    .line 222
    .line 223
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    return-void
.end method
