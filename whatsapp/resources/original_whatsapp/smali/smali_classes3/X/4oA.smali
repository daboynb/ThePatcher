.class public final LX/4oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4oA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4oA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4oA;->A00:LX/4oA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/4as;)LX/4bN;
    .locals 14

    .line 0
    iget-object v5, p0, LX/4as;->A03:LX/4bN;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/4Sz;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0, v5}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-static {p0, v5}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/4q4;->A00(LX/4as;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    sget-object v0, LX/4Sz;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const v4, 0x3ec28f5c    # 0.38f

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/4r1;->A05(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v5}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v3, v0, v1}, LX/IgU;->A04(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-static {p0, v5}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, v0, v1}, LX/4q4;->A00(LX/4as;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v0, v1}, LX/4r1;->A05(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    new-instance v5, LX/4bN;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v13}, LX/4bN;-><init>(JJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/4as;->A03:LX/4bN;

    .line 57
    .line 58
    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01(LX/5dT;JJ)LX/4bN;
    .locals 12

    .line 0
    move-wide v4, p2

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    sget-wide v8, LX/4r1;->A06:J

    .line 4
    .line 5
    const v0, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v6, v7}, LX/4r1;->A05(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    invoke-static {p1}, LX/3WF;->A0Q(LX/5dT;)LX/4as;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4oA;->A00(LX/4as;)LX/4bN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x10

    .line 21
    .line 22
    cmp-long v0, p2, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v3, LX/4bN;->A00:J

    .line 27
    .line 28
    :cond_0
    cmp-long v0, p4, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v6, v3, LX/4bN;->A01:J

    .line 33
    .line 34
    :cond_1
    cmp-long v0, v8, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v8, v3, LX/4bN;->A02:J

    .line 39
    .line 40
    :cond_2
    cmp-long v0, v10, v1

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-wide v10, v3, LX/4bN;->A03:J

    .line 45
    .line 46
    :cond_3
    new-instance v3, LX/4bN;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, LX/4bN;-><init>(JJJJ)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
