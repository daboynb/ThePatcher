.class public final LX/120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11z;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0Ei;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:J

.field public final A08:LX/0D8;

.field public final A09:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/120;->A09:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0x2b4

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0D8;

    .line 20
    .line 21
    iput-object v0, p0, LX/120;->A08:LX/0D8;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;
    .locals 4

    .line 0
    iget v1, p1, LX/12L;->A05:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/120;->A06:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, LX/12B;

    .line 21
    .line 22
    invoke-direct {v3}, LX/12B;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, p3, v0, v1}, LX/120;->A02(LX/12B;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/12L;->A00:LX/14H;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LX/14H;->A00:LX/13z;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/13z;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v3, LX/12B;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/120;->A07:J

    .line 51
    .line 52
    invoke-direct {p0}, LX/120;->A01()V

    .line 53
    .line 54
    .line 55
    return-object v3
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
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/120;->A02:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, LX/120;->A02:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/120;->A01:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LX/120;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method private final A02(LX/12B;IJ)V
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/12B;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-wide v2, p0, LX/120;->A00:J

    .line 7
    .line 8
    sub-long v0, p3, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/12B;->A0A:Ljava/lang/Long;

    .line 15
    .line 16
    iget-wide v0, p0, LX/120;->A07:J

    .line 17
    .line 18
    sub-long/2addr p3, v0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/12B;->A0D:Ljava/lang/Long;

    .line 24
    .line 25
    iget-wide v0, p0, LX/120;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/12B;->A0B:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p1, LX/12B;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p0, LX/120;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/12B;->A0C:Ljava/lang/Long;

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
    .line 53
.end method

.method public static final A03(LX/12B;LX/12L;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/12L;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/12B;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p1, LX/12L;->A05:I

    .line 7
    .line 8
    invoke-static {v0}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/12B;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/12L;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/12B;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/12L;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/12B;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/12L;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, LX/12B;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/12L;->A09:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/12B;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final A04(LX/12L;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, v0, LX/14H;->A01:LX/14D;

    .line 5
    .line 6
    :goto_0
    iget v1, p1, LX/12L;->A05:I

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/12L;->A08:LX/12w;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LX/12w;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/12B;

    .line 24
    .line 25
    invoke-direct {v2}, LX/12B;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, LX/14D;->A03:Ljava/lang/Throwable;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-wide v3, v7, LX/14D;->A00:J

    .line 48
    .line 49
    iget-wide v5, p0, LX/120;->A00:J

    .line 50
    .line 51
    sub-long v0, v3, v5

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/12B;->A0A:Ljava/lang/Long;

    .line 58
    .line 59
    iget-wide v0, v7, LX/14D;->A01:J

    .line 60
    .line 61
    sub-long/2addr v3, v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/12B;->A0D:Ljava/lang/Long;

    .line 67
    .line 68
    iget-wide v0, p0, LX/120;->A01:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v0, p0, LX/120;->A02:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v2, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/120;->A01()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private final A05(LX/12L;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/120;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jb5;->A00:LX/Jb5;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method private final A06(LX/12L;Ljava/lang/Integer;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/120;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-instance v0, LX/Jah;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p3}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public BL8(LX/1Cu;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1Cu;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v2, p1, LX/1Cu;->A01:LX/12L;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v5, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v2, v1}, LX/120;->A05(LX/12L;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, LX/120;->A03:LX/0Ei;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, LX/120;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/12B;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/12B;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/120;->A08:LX/0D8;

    .line 42
    .line 43
    invoke-interface {v0, v1, v4}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v2, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/120;->A06:Z

    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public BLD()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/120;->A00:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/120;->A07:J

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/120;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-wide v2, p0, LX/120;->A02:J

    .line 25
    .line 26
    new-instance v2, LX/12B;

    .line 27
    .line 28
    invoke-direct {v2}, LX/12B;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LX/12B;->A0A:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v1, v2, LX/12B;->A0D:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p0, LX/120;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v0, p0, LX/120;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p0, LX/120;->A08:LX/0D8;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v2, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/120;->A03:LX/0Ei;

    .line 76
    .line 77
    iget-object v1, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput-boolean v0, p0, LX/120;->A06:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-direct {p0}, LX/120;->A01()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method

.method public BNu(I)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v4, p0, LX/120;->A06:Z

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-boolean v0, p0, LX/120;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, LX/12B;

    .line 27
    .line 28
    invoke-direct {v3}, LX/12B;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p0, v3, v0, v1, v2}, LX/120;->A02(LX/12B;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/12J;->A04(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/12B;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/12B;->A01:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/12B;->A09:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-wide v1, p0, LX/120;->A07:J

    .line 54
    .line 55
    invoke-direct {p0}, LX/120;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public BNv(LX/12L;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/12L;->A08:LX/12w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/12w;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/120;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    sget-object v0, LX/Jb5;->A00:LX/Jb5;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, LX/120;->A00(LX/12L;Lkotlin/jvm/functions/Function1;I)LX/12B;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public synthetic BNw(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BR3(LX/9Xi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BR4()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSb(LX/12L;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BSc(LX/12L;LX/1Ba;I)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BSd(LX/12L;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVJ(LX/12L;LX/1Ba;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public BVL(LX/12L;LX/1Ba;I)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BVM(LX/12L;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXN(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXQ(JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgX(LX/12L;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/120;->A04(LX/12L;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, LX/120;->A06(LX/12L;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BgY(LX/12L;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/120;->A04(LX/12L;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, LX/120;->A05(LX/12L;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v7, v0, LX/14H;->A02:LX/14D;

    .line 12
    .line 13
    :goto_0
    iget v1, p1, LX/12L;->A05:I

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/12B;

    .line 22
    .line 23
    invoke-direct {v2}, LX/12B;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, LX/14D;->A03:Ljava/lang/Throwable;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/12B;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/12B;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-wide v3, v7, LX/14D;->A00:J

    .line 46
    .line 47
    iget-wide v5, p0, LX/120;->A00:J

    .line 48
    .line 49
    sub-long v0, v3, v5

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/12B;->A0A:Ljava/lang/Long;

    .line 56
    .line 57
    iget-wide v0, v7, LX/14D;->A01:J

    .line 58
    .line 59
    sub-long/2addr v3, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/12B;->A0D:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v0, p0, LX/120;->A01:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/12B;->A0B:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, p0, LX/120;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/12B;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v0, p0, LX/120;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/12B;->A0C:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v2, p1}, LX/120;->A03(LX/12B;LX/12L;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/12L;->A00:LX/14H;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/14H;->A00:LX/13z;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/13z;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/12B;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, LX/120;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/120;->A05:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public synthetic BgZ(LX/12L;)V
    .locals 0

    .line 0
    return-void
.end method
