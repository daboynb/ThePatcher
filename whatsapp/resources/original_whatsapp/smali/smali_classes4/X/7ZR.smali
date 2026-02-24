.class public abstract LX/7ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Iu;
.implements LX/1Iv;
.implements LX/876;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/74g;

.field public A05:LX/7Ny;

.field public A06:LX/6g7;

.field public A07:LX/7en;

.field public A08:LX/6Kx;

.field public A09:LX/6Kx;

.field public A0A:LX/6Kx;

.field public A0B:LX/6Kx;

.field public A0C:LX/6Kx;

.field public A0D:LX/6Kx;

.field public A0E:LX/6Kx;

.field public A0F:LX/6Kx;

.field public A0G:LX/6Kx;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:[B

.field public A0P:[B

.field public A0Q:[B

.field public A0R:Z

.field public final A0S:LX/6gG;

.field public final A0T:Ljava/lang/String;

.field public final A0U:LX/6L1;

.field public transient A0V:J

.field public transient A0W:J

.field public transient A0X:LX/7Ne;

.field public transient A0Y:LX/6y7;

.field public transient A0Z:Z

.field public transient A0a:[B

.field public final transient A0b:J

.field public final transient A0c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6gG;LX/6L1;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ZR;->A0U:LX/6L1;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ZR;->A0S:LX/6gG;

    .line 6
    .line 7
    iput-object p3, p0, LX/7ZR;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/7ZR;->A0b:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/7ZR;->A0W:J

    .line 16
    .line 17
    new-instance v0, LX/7en;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7en;-><init>(LX/7ZR;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7ZR;->A07:LX/7en;

    .line 23
    .line 24
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 25
    .line 26
    iput-object v0, p0, LX/7ZR;->A06:LX/6g7;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, LX/7ZR;->A03:J

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ZR;->A0H:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7ZR;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-class v0, LX/7ZZ;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 51
    .line 52
    const-class v0, LX/7Za;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7ZR;->A0G:LX/6Kx;

    .line 59
    .line 60
    const-class v0, LX/7ZW;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7ZR;->A0A:LX/6Kx;

    .line 67
    .line 68
    const-class v0, LX/7ZU;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7ZR;->A0D:LX/6Kx;

    .line 75
    .line 76
    const-class v0, LX/7gi;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7ZR;->A08:LX/6Kx;

    .line 83
    .line 84
    const-class v0, LX/7ZX;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/7ZR;->A09:LX/6Kx;

    .line 91
    .line 92
    const-class v0, LX/7ZY;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7ZR;->A0E:LX/6Kx;

    .line 99
    .line 100
    const-class v0, LX/7ZT;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/7ZR;->A0C:LX/6Kx;

    .line 107
    .line 108
    const-class v0, LX/7ZV;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/7ZR;->A0H(Ljava/lang/Class;)LX/6Kx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7ZR;->A0F:LX/6Kx;

    .line 115
    .line 116
    return-void
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
.end method

.method public static A02(LX/7ZR;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "status_row_id"

    .line 6
    .line 7
    iget-object v0, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A03(LX/7ZR;)LX/0Fq;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6L1;->A00:LX/0Fq;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A04(LX/7ZR;)LX/0Fq;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/6L1;->A03:LX/0Fq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6L1;->A00:LX/0Fq;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
    .line 12
.end method

.method public static A05(LX/6N5;)LX/5k8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6N5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5k8;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A06(LX/7ZR;)LX/6L1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A08(LX/7ZR;)LX/7ZZ;
    .locals 1

    .line 0
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/7CT;->A01(LX/7ZR;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 8
    .line 9
    check-cast v0, LX/7ZZ;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A09(LX/7ZR;)LX/7Za;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ZR;->A0G:LX/6Kx;

    .line 1
    .line 2
    iget-object p0, p0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast p0, LX/7Za;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(LX/7ZR;I)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/7CT;->A01(LX/7ZR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 12
    .line 13
    check-cast v0, LX/7ZZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, LX/67m;->recipientCount_:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public A0C()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6N0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6N0;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6N0;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Mz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Mz;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6Mz;->A00:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Mx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Mx;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6Mx;->A00:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6Mw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/6Mw;

    .line 36
    .line 37
    iget-wide v0, v0, LX/6Mw;->A00:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/6N1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6N1;

    .line 46
    .line 47
    iget-wide v0, v0, LX/6N1;->A00:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/6N3;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/6N3;

    .line 56
    .line 57
    iget-wide v0, v0, LX/6N3;->A00:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/6N4;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/6N4;

    .line 66
    .line 67
    iget-wide v0, v0, LX/6N4;->A00:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/6N2;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/6N2;

    .line 76
    .line 77
    iget-wide v0, v0, LX/6N2;->A00:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_7
    move-object v0, p0

    .line 81
    check-cast v0, LX/6My;

    .line 82
    .line 83
    iget-wide v0, v0, LX/6My;->A00:J

    .line 84
    .line 85
    return-wide v0
    .line 86
    .line 87
    .line 88
.end method

.method public A0D()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/6N0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6N0;

    .line 6
    .line 7
    iget-wide v0, v0, LX/6N0;->A0A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Mz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Mz;

    .line 16
    .line 17
    iget-wide v0, v0, LX/6Mz;->A03:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Mx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Mx;

    .line 26
    .line 27
    iget-wide v0, v0, LX/6Mx;->A01:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6Mw;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/6Mw;

    .line 36
    .line 37
    iget-wide v0, v0, LX/6Mw;->A01:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/6N1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6N1;

    .line 46
    .line 47
    iget-wide v0, v0, LX/6N1;->A04:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/6N3;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/6N3;

    .line 56
    .line 57
    iget-wide v0, v0, LX/6N3;->A02:J

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/6N4;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/6N4;

    .line 66
    .line 67
    iget-wide v0, v0, LX/6N4;->A01:J

    .line 68
    .line 69
    return-wide v0

    .line 70
    :cond_6
    instance-of v0, p0, LX/6N2;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/6N2;

    .line 76
    .line 77
    iget-wide v0, v0, LX/6N2;->A02:J

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_7
    move-object v0, p0

    .line 81
    check-cast v0, LX/6My;

    .line 82
    .line 83
    iget-wide v0, v0, LX/6My;->A01:J

    .line 84
    .line 85
    return-wide v0
    .line 86
    .line 87
    .line 88
.end method

.method public final A0E()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/7ZR;->A03:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/7ZR;->A0D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public A0F()LX/6L1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6N0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6N0;

    .line 6
    .line 7
    iget-object v0, v0, LX/6N0;->A0B:LX/6L1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Mz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Mz;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Mz;->A04:LX/6L1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6N1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6N1;

    .line 26
    .line 27
    iget-object v0, v0, LX/6N1;->A05:LX/6L1;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/6N3;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/6N3;

    .line 36
    .line 37
    iget-object v0, v0, LX/6N3;->A03:LX/6L1;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/6N4;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/6N4;

    .line 46
    .line 47
    iget-object v0, v0, LX/6N4;->A02:LX/6L1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/6N2;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/6N2;

    .line 56
    .line 57
    iget-object v0, v0, LX/6N2;->A03:LX/6L1;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    iget-object v0, p0, LX/7ZR;->A0U:LX/6L1;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
.end method

.method public final A0G(Ljava/lang/Class;)LX/6Kx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7ZR;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-class v0, LX/86u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/6Kx;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0}, LX/6Kx;-><init>(LX/7ZR;Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    check-cast v1, LX/6Kx;

    .line 31
    .line 32
    return-object v1
    .line 33
.end method

.method public final A0H(Ljava/lang/Class;)LX/6Kx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/6Kx;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, v0}, LX/6Kx;-><init>(LX/7ZR;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7ZR;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final A0I(J)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7ZR;->A01:J

    .line 1
    .line 2
    or-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, LX/7ZR;->A01:J

    .line 4
    .line 5
    return-void
.end method

.method public final A0J(LX/7Ny;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 9
    .line 10
    check-cast v0, LX/7ZZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/7ZZ;->A03:LX/6NC;

    .line 15
    .line 16
    iget v0, p1, LX/7Ny;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-object p1, p0, LX/7ZR;->A05:LX/7Ny;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "status content must be loaded before distribution changed"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final A0K(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "RowID can only be set once"

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final A0L(Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "SortID can only be set once or reset"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/7CT;->A01(LX/7ZR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 12
    .line 13
    check-cast v0, LX/7ZZ;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/67m;->isFromPeerDevice_:Z

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    return v1
.end method

.method public final A0N(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/7ZR;->A01:J

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    cmp-long v0, v1, p1

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final A0O(LX/6g7;)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/7ZR;->A0R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/7ZR;->A06:LX/6g7;

    .line 7
    .line 8
    iput-boolean v1, p0, LX/7ZR;->A0R:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/7ZR;->A06:LX/6g7;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/79z;->A01(LX/6g7;LX/6g7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LX/7ZR;->A06:LX/6g7;

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Invalid FStatus state change from "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7ZR;->A06:LX/6g7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " to "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " for key: "

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "from "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7ZR;->A06:LX/6g7;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "key: "

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    .line 93
    const-string v6, "FStatus invalid state change"

    .line 94
    .line 95
    move v10, v9

    .line 96
    invoke-virtual/range {v5 .. v10}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    return v3
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public AdX()LX/1Ks;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7ZR;->A0F()LX/6L1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7HR;->A01:LX/1Ks;

    .line 5
    .line 6
    return-object v0
.end method

.method public Aos()LX/0Fq;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ZR;->A03(LX/7ZR;)LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Asf()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7ZR;->A0D()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public synthetic C3K(LX/0Fq;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " key="

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/7ZR;->A07(LX/7ZR;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/6L1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", contentType="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7ZR;->A0S:LX/6gG;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".value, rowId="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7ZR;->A0I:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", sortId="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7ZR;->A0J:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", state="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7ZR;->A06:LX/6g7;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
