.class public final LX/9hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9hh;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/9hh;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9hh;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9hh;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xc9b

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9hh;->A01:LX/05V;

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9hh;->A06:LX/00j;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9hh;->A05:LX/00j;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(LX/9hh;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/9hh;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0VM;

    .line 7
    .line 8
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/9hh;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9hh;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, p0, LX/9hh;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/9hh;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, LX/9hh;->A06:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    invoke-virtual {v8, v6, v5, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/9hh;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v3, v6, v2, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A02()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/9hh;->A00(LX/9hh;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v8, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v8

    .line 7
    iget-object v0, p0, LX/9hh;->A01:LX/05V;

    .line 8
    .line 9
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v4, p0, LX/9hh;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v5, v6, v4, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/9hh;->A00(LX/9hh;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long v0, v4, v8

    .line 33
    .line 34
    long-to-double v2, v0

    .line 35
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-long v2, v0

    .line 42
    const-wide/16 v0, 0x1e

    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v0, p0, LX/9hh;->A05:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v0, p0, LX/9hh;->A02:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v2, v3}, LX/87U;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    add-long/2addr v0, v8

    .line 73
    invoke-static {v7}, LX/87U;->A0k(LX/00q;)LX/0VM;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, p0, LX/9hh;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v8, v6, v7, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "CanonicalUserCredentialRefresher/updateBackoffOnFailure/failure count: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", next attempt in "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " seconds"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
