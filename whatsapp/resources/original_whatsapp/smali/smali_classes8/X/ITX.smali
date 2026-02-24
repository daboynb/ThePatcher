.class public final LX/ITX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0cs;

.field public static final A01:LX/ITX;

.field public static final A02:LX/ISh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/ITX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ITX;->A01:LX/ITX;

    .line 6
    .line 7
    sget-object v1, LX/FQ4;->A00:LX/FQ4;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/ISh;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/ISh;-><init>(LX/FQ4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/ITX;->A02:LX/ISh;

    .line 19
    .line 20
    sget-object v0, LX/0cb;->A01:LX/0cb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0cb;->A00()LX/0dH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0dH;->Avs()LX/0cs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/ITX;->A00:LX/0cs;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/I8u;)V
    .locals 7

    .line 0
    sget-object v4, LX/ITX;->A00:LX/0cs;

    .line 1
    .line 2
    sget-object v1, LX/ITX;->A02:LX/ISh;

    .line 3
    .line 4
    sget-object v0, LX/ISh;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LX/Hxi;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/Hxi;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/HLs;

    .line 16
    .line 17
    invoke-direct {v3}, LX/HLs;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/0cs;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/0cs;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iput-object v0, v3, LX/HLs;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/0cs;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0WX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0WX;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/HLs;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/I8u;->A08:LX/HZO;

    .line 59
    .line 60
    iget v0, v0, LX/HZO;->value:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/HLs;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/I8u;->A07:LX/HZN;

    .line 69
    .line 70
    iget v0, v0, LX/HZN;->value:I

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/HLs;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iget v0, p1, LX/I8u;->A02:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/HLs;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, p1, LX/I8u;->A0A:[B

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, v3, LX/HLs;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, LX/I8u;->A0B:[B

    .line 98
    .line 99
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/HLs;->A0E:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, LX/I8u;->A00:LX/Hxi;

    .line 106
    .line 107
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 108
    .line 109
    new-instance v5, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v3, LX/HLs;->A04:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p1, LX/I8u;->A09:[B

    .line 117
    .line 118
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/HLs;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/I8u;->A0C:[B

    .line 125
    .line 126
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/HLs;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/I8u;->A05:LX/Hxi;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 137
    .line 138
    new-instance v5, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object v5, v3, LX/HLs;->A05:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p1, LX/I8u;->A06:LX/Hxi;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-wide v0, v0, LX/Hxi;->A00:J

    .line 150
    .line 151
    new-instance v6, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iput-object v6, v3, LX/HLs;->A07:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v0, p1, LX/I8u;->A03:LX/I3a;

    .line 159
    .line 160
    iget-object v0, v0, LX/I3a;->A02:[B

    .line 161
    .line 162
    invoke-static {v0}, LX/9oR;->A04([B)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/lit8 v0, v0, -0x6

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/HLs;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    :cond_2
    iget-object v0, p1, LX/I8u;->A04:LX/IEP;

    .line 181
    .line 182
    iget-object v0, v0, LX/IEP;->A00:[B

    .line 183
    .line 184
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/HLs;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v1, v2, LX/Hxi;->A00:J

    .line 191
    .line 192
    new-instance v0, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, LX/HLs;->A06:Ljava/lang/Long;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/HLs;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v0, v4, LX/0cs;->A04:LX/05V;

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object v5, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v0, v6

    .line 215
    goto :goto_0
    .line 216
    .line 217
.end method

.method public final A01(LX/I8U;)V
    .locals 9

    .line 0
    sget-object v8, LX/ITX;->A00:LX/0cs;

    .line 1
    .line 2
    sget-object v1, LX/ITX;->A02:LX/ISh;

    .line 3
    .line 4
    sget-object v0, LX/ISh;->A01:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, LX/Hxi;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/Hxi;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/HLq;

    .line 16
    .line 17
    invoke-direct {v7}, LX/HLq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, LX/0cs;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/security/SecureRandom;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v8, LX/0cs;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iput-object v0, v7, LX/HLq;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v8, LX/0cs;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0WX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0WX;->A08()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, LX/HLq;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/I8U;->A07:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v7, LX/HLq;->A00:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p1, LX/I8U;->A02:LX/HZO;

    .line 67
    .line 68
    iget v0, v0, LX/HZO;->value:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/HLq;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p1, LX/I8U;->A01:LX/HZN;

    .line 77
    .line 78
    iget v0, v0, LX/HZN;->value:I

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v7, LX/HLq;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iget v0, p1, LX/I8U;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, LX/HLq;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, p1, LX/I8U;->A08:[B

    .line 95
    .line 96
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v7, LX/HLq;->A08:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/I8U;->A09:[B

    .line 103
    .line 104
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v7, LX/HLq;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v1, v2, LX/Hxi;->A00:J

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, LX/HLq;->A04:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v0, p1, LX/I8U;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v7, LX/HLq;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, LX/I8U;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v7, LX/HLq;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, LX/I8U;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v7, LX/HLq;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p1, LX/I8U;->A06:Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/IEP;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/I3a;

    .line 162
    .line 163
    iget-object v0, v0, LX/I3a;->A02:[B

    .line 164
    .line 165
    invoke-static {v0}, LX/9oR;->A04([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, -0x6

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v2, LX/IEP;->A00:[B

    .line 182
    .line 183
    invoke-static {v0}, LX/9oR;->A03([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    sget-object v6, LX/IUA;->A03:LX/Jex;

    .line 192
    .line 193
    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v4, v6, LX/IUA;->A02:LX/IQf;

    .line 198
    .line 199
    const-class v3, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v1, LX/094;

    .line 202
    .line 203
    invoke-direct {v1, v3}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/JOd;

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, LX/JOd;-><init>(Ljava/util/List;LX/090;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    new-instance v0, LX/IVM;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, LX/IVM;-><init>(Ljava/lang/Integer;LX/K1y;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v0, v4}, LX/Ic4;->A01(Ljava/lang/Class;Ljava/lang/Integer;LX/IVM;LX/IQf;)LX/K28;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v5, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, LX/HLq;->A0C:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v8, LX/0cs;->A04:LX/05V;

    .line 233
    .line 234
    invoke-static {v0, v7}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
