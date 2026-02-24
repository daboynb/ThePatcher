.class public final LX/9oY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00j;


# instance fields
.field public A00:LX/9a9;

.field public final A01:LX/05V;

.field public final A02:LX/0D8;

.field public final A03:LX/07n;

.field public final A04:LX/07B;

.field public final A05:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/9oY;->A06:LX/00j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9oY;->A02:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9oY;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/9oY;->A05:LX/07C;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9oY;->A04:LX/07B;

    .line 26
    .line 27
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9oY;->A03:LX/07n;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/9oY;Ljava/lang/String;)LX/8gy;
    .locals 3

    .line 0
    iget-object v1, p0, LX/9oY;->A00:LX/9a9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CallUserJourney/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " received null event, did you start a session?"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    iget-boolean v0, v1, LX/9a9;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p1, LX/8gy;

    .line 28
    .line 29
    invoke-direct {p1}, LX/8gy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v0, v1, LX/9a9;->A04:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, LX/8gy;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, v1, LX/9a9;->A03:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/9oY;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/8gy;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LX/9a9;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, LX/8gy;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, v1, LX/9a9;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    iput-object v2, p1, LX/8gy;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/8gy;->A04:Ljava/lang/Long;

    .line 100
    .line 101
    return-object p1
.end method

.method public static final A01(LX/9oY;Ljava/lang/String;)LX/8hd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9oY;->A00:LX/9a9;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamSelectParticipantFromPicker/"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " received null event, did you start a session?"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, LX/8hd;

    .line 24
    .line 25
    invoke-direct {v1}, LX/8hd;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/9a9;->A07:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/8hd;->A0L:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/9a9;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/8hd;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/9oY;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/8hd;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/9a9;->A04:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/8hd;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/8hd;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/4kq;LX/9oY;LX/8hd;LX/0Fq;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4kq;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p2, LX/8hd;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, LX/9oY;->A04:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x2e46

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/4HI;->A02:LX/4HI;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, LX/8hd;->A04:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, LX/8hd;->A05:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v1, LX/4HI;->A08:LX/4HI;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p2, LX/8hd;->A0C:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LX/8hd;->A0D:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object v1, LX/4HI;->A0C:LX/4HI;

    .line 76
    .line 77
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p2, LX/8hd;->A0H:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p2, LX/8hd;->A0I:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v1, LX/4HI;->A06:LX/4HI;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, LX/8hd;->A0A:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p2, LX/8hd;->A0B:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object v1, LX/4HI;->A0A:LX/4HI;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, LX/8hd;->A0F:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p2, LX/8hd;->A0G:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    sget-object v1, LX/4HI;->A03:LX/4HI;

    .line 132
    .line 133
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p2, LX/8hd;->A08:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p2, LX/8hd;->A09:Ljava/lang/Long;

    .line 148
    .line 149
    sget-object v1, LX/4HI;->A04:LX/4HI;

    .line 150
    .line 151
    invoke-virtual {p0, v1, p3}, LX/4kq;->A01(LX/4HI;LX/0Fq;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p2, LX/8hd;->A06:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LX/4kq;->A00(LX/4HI;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p2, LX/8hd;->A07:Ljava/lang/Long;

    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :cond_2
    const/4 v0, 0x3

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_0
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
.end method
