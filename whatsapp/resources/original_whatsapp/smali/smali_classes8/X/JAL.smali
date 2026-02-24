.class public final LX/JAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jul;


# instance fields
.field public A00:J

.field public A01:LX/ISW;

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/I9I;

.field public final A0F:LX/IWY;

.field public final A0G:LX/IWv;

.field public final A0H:LX/IK7;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/0MV;

.field public final A0M:LX/0MX;

.field public final A0N:LX/0MX;

.field public final A0O:LX/0MU;

.field public final A0P:LX/0MW;

.field public final A0Q:LX/0MW;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/IWY;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JAL;->A0F:LX/IWY;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JAL;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JAL;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JAL;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1042

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JAL;->A09:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1041

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JAL;->A08:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x7cd

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JAL;->A0D:LX/05V;

    .line 50
    .line 51
    const v0, 0x101a6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/JAL;->A0C:LX/05V;

    .line 59
    .line 60
    const/16 v0, 0x1043

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JAL;->A0A:LX/05V;

    .line 67
    .line 68
    const/16 v0, 0xfec

    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JAL;->A0B:LX/05V;

    .line 75
    .line 76
    new-instance v0, LX/IK7;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/IK7;-><init>(LX/IWY;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/JAL;->A0H:LX/IK7;

    .line 82
    .line 83
    sget-object v0, LX/HT0;->A00:LX/HT0;

    .line 84
    .line 85
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LX/JAL;->A0N:LX/0MX;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    new-instance v0, LX/0k5;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/JAL;->A0Q:LX/0MW;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/JAL;->A0L:LX/0MV;

    .line 107
    .line 108
    new-instance v0, LX/1Kg;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/JAL;->A0O:LX/0MU;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v0, LX/Iaj;

    .line 119
    .line 120
    invoke-direct {v0, v1, v4}, LX/Iaj;-><init>(Ljava/lang/Integer;F)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/0MZ;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/JAL;->A0M:LX/0MX;

    .line 129
    .line 130
    new-instance v0, LX/0k5;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/JAL;->A0P:LX/0MW;

    .line 136
    .line 137
    iget-object v0, p1, LX/IWY;->A05:LX/I9I;

    .line 138
    .line 139
    iput-object v0, p0, LX/JAL;->A0E:LX/I9I;

    .line 140
    .line 141
    iget-object v0, p0, LX/JAL;->A05:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x5b2d

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, LX/JAL;->A0R:Z

    .line 154
    .line 155
    new-instance v0, LX/IWv;

    .line 156
    .line 157
    invoke-direct {v0}, LX/IWv;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/IWv;->A0A(LX/IWY;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/JAL;->A0G:LX/IWv;

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/JAL;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    invoke-static {v3}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/JAL;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/JAL;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method

.method public static final A00(LX/JAL;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/JAL;->A0H:LX/IK7;

    .line 4
    .line 5
    iget-object v0, p0, LX/JAL;->A0F:LX/IWY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/IWY;->A02()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/JAL;->A0G:LX/IWv;

    .line 12
    .line 13
    iget-object v1, p0, LX/JAL;->A0E:LX/I9I;

    .line 14
    .line 15
    iget-object v0, p0, LX/JAL;->A01:LX/ISW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/ISW;->A00(LX/ISW;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/IK7;->A08(LX/I9I;LX/IWv;Ljava/io/File;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/IK7;->A0E:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/IK7;->A0L:LX/Ghc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static final A01(LX/JAL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JAL;->AuC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Upload cancelled"

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public static final A02(LX/JAL;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JAL;->A0H:LX/IK7;

    .line 1
    .line 2
    iget-object v1, p0, LX/JAL;->A0G:LX/IWv;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/IK7;->A09(LX/IWv;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v4, p0, LX/JAL;->A04:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/JAL;->A02:Ljava/io/File;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/IK7;->A02(LX/IWv;Ljava/io/File;IZZ)LX/6xT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/JAL;->A0N:LX/0MX;

    .line 18
    .line 19
    new-instance v0, LX/HSw;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HSw;-><init>(LX/6xT;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/JAL;->A0M:LX/0MX;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A03(LX/JAL;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAL;->A0H:LX/IK7;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/IK7;->A0I:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0UX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0UX;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/JAL;->A0N:LX/0MX;

    .line 18
    .line 19
    new-instance v0, LX/HSx;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, LX/HSx;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LX/JAL;->A0M:LX/0MX;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public AuC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAL;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAL;->A0F:LX/IWY;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/IWY;->A07:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/JAL;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public BL4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JAL;->A0L:LX/0MV;

    .line 1
    .line 2
    new-instance v0, LX/HSs;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/HSs;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JAL;->A09:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/IFY;

    .line 17
    .line 18
    iget-object v0, p0, LX/JAL;->A0E:LX/I9I;

    .line 19
    .line 20
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public BLE()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JAL;->A0L:LX/0MV;

    .line 1
    .line 2
    sget-object v0, LX/HSv;->A00:LX/HSv;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JAL;->A09:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/IFY;

    .line 14
    .line 15
    iget-object v0, p0, LX/JAL;->A0E:LX/I9I;

    .line 16
    .line 17
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Br9(J)V
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MediaUploadCore/onProgress, totalWritten="

    .line 5
    .line 6
    move-wide v5, p1

    .line 7
    invoke-static {v0, v1, p1, p2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JAL;->A09:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/IFY;

    .line 17
    .line 18
    iget-object v0, p0, LX/JAL;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v4, p0, LX/JAL;->A0F:LX/IWY;

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/IFY;->A00(LX/IWY;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/JAL;->A0E:LX/I9I;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/I9I;->A08:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/JAL;->AuC()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/JAL;->A0B:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IfP;

    .line 57
    .line 58
    iget-object v0, v0, LX/IfP;->A04:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v4, LX/HRp;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v4, LX/HRp;

    .line 68
    .line 69
    new-instance v0, LX/JAM;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/JAM;-><init>(LX/HRp;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    check-cast v0, LX/Jt7;

    .line 75
    .line 76
    invoke-interface {v0}, LX/Jt7;->Afi()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x64

    .line 87
    .line 88
    mul-long/2addr v0, p1

    .line 89
    div-long/2addr v0, v3

    .line 90
    long-to-int v3, v0

    .line 91
    :goto_1
    iget-object v1, p0, LX/JAL;->A0N:LX/0MX;

    .line 92
    .line 93
    new-instance v0, LX/HSy;

    .line 94
    .line 95
    invoke-direct {v0, v3, p1, p2}, LX/HSy;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/JAL;->A0M:LX/0MX;

    .line 102
    .line 103
    int-to-float v1, v3

    .line 104
    const/high16 v0, 0x42c80000    # 100.0f

    .line 105
    .line 106
    div-float/2addr v1, v0

    .line 107
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/Iaj;->A01(Ljava/lang/Integer;LX/0MX;F)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, LX/7jC;

    .line 116
    .line 117
    invoke-direct {v0, v4}, LX/7jC;-><init>(LX/IWY;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
