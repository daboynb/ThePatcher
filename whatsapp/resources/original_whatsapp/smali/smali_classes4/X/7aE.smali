.class public LX/7aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;
.implements LX/1Up;


# static fields
.field public static final A0F:LX/7CU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:[B

.field public A0C:[B

.field public final A0D:LX/6g9;

.field public transient A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7CU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7aE;->A0F:LX/7CU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6g9;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/7aE;->A04:J

    .line 4
    .line 5
    iput-object p1, p0, LX/7aE;->A0D:LX/6g9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7aE;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/7aE;->A04:J

    .line 1
    .line 2
    iget-object v0, p0, LX/7aE;->A0D:LX/6g9;

    .line 3
    .line 4
    new-instance v2, LX/7aE;

    .line 5
    .line 6
    invoke-direct {v2, v0, v3, v4}, LX/7aE;-><init>(LX/6g9;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/7aE;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7aE;->A0B:[B

    .line 14
    .line 15
    iput-object v0, v2, LX/7aE;->A0B:[B

    .line 16
    .line 17
    iget-wide v0, p0, LX/7aE;->A02:J

    .line 18
    .line 19
    iput-wide v0, v2, LX/7aE;->A02:J

    .line 20
    .line 21
    iget-object v0, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/7aE;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/7aE;->A09:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/7aE;->A0A:Z

    .line 31
    .line 32
    iget v0, p0, LX/7aE;->A01:I

    .line 33
    .line 34
    iput v0, v2, LX/7aE;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/7aE;->A00:I

    .line 37
    .line 38
    iput v0, v2, LX/7aE;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/7aE;->A0C:[B

    .line 41
    .line 42
    iput-object v0, v2, LX/7aE;->A0C:[B

    .line 43
    .line 44
    iget-wide v0, p0, LX/7aE;->A03:J

    .line 45
    .line 46
    iput-wide v0, v2, LX/7aE;->A03:J

    .line 47
    .line 48
    iget-object v0, p0, LX/7aE;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/7aE;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/7aE;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/7aE;->A07:Ljava/lang/String;

    .line 55
    .line 56
    return-object v2
    .line 57
.end method

.method public final A01(LX/7aE;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7aE;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/7aE;->A0B:[B

    .line 5
    .line 6
    iput-object v0, p0, LX/7aE;->A0B:[B

    .line 7
    .line 8
    iget-wide v0, p1, LX/7aE;->A02:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/7aE;->A02:J

    .line 11
    .line 12
    iget-object v0, p1, LX/7aE;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/7aE;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, LX/7aE;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/7aE;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/7aE;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/7aE;->A00:I

    .line 27
    .line 28
    iget-boolean v0, p1, LX/7aE;->A0A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/7aE;->A0A:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/7aE;->A0C:[B

    .line 33
    .line 34
    iput-object v0, p0, LX/7aE;->A0C:[B

    .line 35
    .line 36
    iget-boolean v0, p1, LX/7aE;->A0E:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/7aE;->A0E:Z

    .line 39
    .line 40
    iget-wide v0, p1, LX/7aE;->A03:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/7aE;->A03:J

    .line 43
    .line 44
    iget-object v0, p1, LX/7aE;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/7aE;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/7aE;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/7aE;->A08:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7aE;->A0B:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public ADw(LX/1J0;LX/1J0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7aE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/7aE;

    .line 10
    .line 11
    iget-object v1, p1, LX/7aE;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/7aE;->A0B:[B

    .line 22
    .line 23
    iget-object v0, p0, LX/7aE;->A0B:[B

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/7aE;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, LX/7aE;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, LX/7aE;->A0C:[B

    .line 52
    .line 53
    iget-object v0, p0, LX/7aE;->A0C:[B

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, LX/7aE;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/7aE;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, LX/7aE;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/7aE;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-wide v3, p1, LX/7aE;->A02:J

    .line 82
    .line 83
    iget-wide v1, p0, LX/7aE;->A02:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p1, LX/7aE;->A01:I

    .line 90
    .line 91
    iget v0, p0, LX/7aE;->A01:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget v1, p1, LX/7aE;->A00:I

    .line 96
    .line 97
    iget v0, p0, LX/7aE;->A00:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p1, LX/7aE;->A0D:LX/6g9;

    .line 102
    .line 103
    iget-object v0, p0, LX/7aE;->A0D:LX/6g9;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    return v5

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    :cond_2
    return v5
    .line 110
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/7aE;->A0B:[B

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/7aE;->A0C:[B

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget-wide v0, p0, LX/7aE;->A02:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, LX/7aE;->A01:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/7aE;->A00:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    iget-object v0, p0, LX/7aE;->A08:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    iget-object v0, p0, LX/7aE;->A07:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object v0, p0, LX/7aE;->A0D:LX/6g9;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    iget-wide v0, p0, LX/7aE;->A04:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
    .line 83
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/7aE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    iget-object v0, p0, LX/7aE;->A0B:[B

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    iget-wide v0, p0, LX/7aE;->A02:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, p0, LX/7aE;->A06:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    iget-object v0, p0, LX/7aE;->A09:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    iget v0, p0, LX/7aE;->A01:I

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/7aE;->A00:I

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/7aE;->A0A:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    iget-object v0, p0, LX/7aE;->A0C:[B

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v5, v3, v0

    .line 77
    .line 78
    iget-boolean v0, p0, LX/7aE;->A0E:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iget-object v0, p0, LX/7aE;->A08:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v0, v3, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    iget-object v0, p0, LX/7aE;->A07:Ljava/lang/String;

    .line 97
    .line 98
    aput-object v0, v3, v1

    .line 99
    .line 100
    iget-object v0, p0, LX/7aE;->A0D:LX/6g9;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget v4, v0, LX/6g9;->value:I

    .line 105
    .line 106
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput-object v1, v3, v0

    .line 113
    .line 114
    iget-wide v0, p0, LX/7aE;->A04:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    aput-object v1, v3, v0

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s, type=%d, rowId=%d, webPageImageExists=%b}"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_2
    move-object v1, v5

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
