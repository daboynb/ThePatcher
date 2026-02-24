.class public LX/FZ8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J


# instance fields
.field public A00:Z

.field public final A01:LX/17V;

.field public final A02:LX/17V;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/10e;

.field public final A08:LX/0Z1;

.field public final A09:LX/0Z3;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/0DL;

.field public final A0D:LX/DxE;

.field public final A0E:LX/13M;

.field public final A0F:LX/B2v;

.field public final A0G:LX/FSj;

.field public final A0H:LX/2tA;

.field public final A0I:LX/Fbk;

.field public final A0J:LX/07T;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/FZ8;->A0L:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/06d;LX/06d;LX/06d;LX/06d;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZ8;->A0J:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZ8;->A0A:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZ8;->A0B:LX/0D8;

    .line 20
    .line 21
    const/16 v0, 0x1127

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/10e;

    .line 28
    .line 29
    iput-object v0, p0, LX/FZ8;->A07:LX/10e;

    .line 30
    .line 31
    const/16 v0, 0x461

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2tA;

    .line 38
    .line 39
    iput-object v0, p0, LX/FZ8;->A0H:LX/2tA;

    .line 40
    .line 41
    const/16 v0, 0xeca

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Z3;

    .line 48
    .line 49
    iput-object v0, p0, LX/FZ8;->A09:LX/0Z3;

    .line 50
    .line 51
    const v0, 0x803d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DxE;

    .line 59
    .line 60
    iput-object v0, p0, LX/FZ8;->A0D:LX/DxE;

    .line 61
    .line 62
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FZ8;->A08:LX/0Z1;

    .line 67
    .line 68
    invoke-static {}, LX/DYY;->A0o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0DL;

    .line 73
    .line 74
    iput-object v0, p0, LX/FZ8;->A0C:LX/0DL;

    .line 75
    .line 76
    const v0, 0x14142

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/B2v;

    .line 84
    .line 85
    iput-object v0, p0, LX/FZ8;->A0F:LX/B2v;

    .line 86
    .line 87
    const/16 v0, 0x45f

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FZ8;->A05:LX/00q;

    .line 94
    .line 95
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, LX/FZ8;->A02:LX/17V;

    .line 100
    .line 101
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, LX/FZ8;->A01:LX/17V;

    .line 106
    .line 107
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FZ8;->A03:LX/06e;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/FZ8;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    const v0, 0x182af

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Fbk;

    .line 128
    .line 129
    iput-object v0, p0, LX/FZ8;->A0I:LX/Fbk;

    .line 130
    .line 131
    const/16 v0, 0x460

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FSj;

    .line 138
    .line 139
    iput-object v0, p0, LX/FZ8;->A0G:LX/FSj;

    .line 140
    .line 141
    const/16 v0, 0xcec

    .line 142
    .line 143
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/FZ8;->A04:LX/00q;

    .line 148
    .line 149
    const/16 v0, 0xbf7

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/FZ8;->A06:LX/00q;

    .line 156
    .line 157
    new-instance v0, LX/13M;

    .line 158
    .line 159
    invoke-direct {v0}, LX/13M;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/FZ8;->A0E:LX/13M;

    .line 163
    .line 164
    invoke-static {}, LX/DYZ;->A0L()LX/FSd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v2, v3, v1, p0, v0}, LX/FSd;->A00(LX/06d;LX/17V;LX/FSd;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x28

    .line 173
    .line 174
    invoke-static {p1, v2, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x29

    .line 178
    .line 179
    invoke-static {p2, v2, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x2a

    .line 183
    .line 184
    invoke-static {p3, v2, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2b

    .line 188
    .line 189
    invoke-static {p4, v2, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public static A00(LX/FZ8;LX/13M;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "chatSearchManager/getContactsForQuery "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FZ8;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/DYY;->A03(LX/13L;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
