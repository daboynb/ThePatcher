.class public final LX/6HQ;
.super LX/6IK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6IK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABh(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p2, LX/1MN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, LX/1MN;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/6IK;->ABh(LX/7F9;LX/1J0;LX/63C;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/65G;->DEFAULT_INSTANCE:LX/65G;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v1, v1, LX/1MN;->A01:I

    .line 27
    .line 28
    sget-object v0, LX/6pP;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6he;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/65G;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6he;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, LX/65G;->processState_:I

    .line 49
    .line 50
    iget v0, v1, LX/65G;->bitField0_:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    iput v0, v1, LX/65G;->bitField0_:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/65G;

    .line 61
    .line 62
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/68Q;->groupHistoryBundleInfo_:LX/65G;

    .line 70
    .line 71
    iget v1, v2, LX/68Q;->bitField1_:I

    .line 72
    .line 73
    const/high16 v0, 0x200000

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    iput v1, v2, LX/68Q;->bitField1_:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, LX/1MN;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, LX/1MN;

    .line 13
    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, LX/6IK;->Boa(LX/76u;LX/1J0;LX/68Q;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/68Q;->groupHistoryBundleInfo_:LX/65G;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/65G;->DEFAULT_INSTANCE:LX/65G;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, LX/76u;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/65G;->DEFAULT_INSTANCE:LX/65G;

    .line 34
    .line 35
    :cond_1
    iget v0, v1, LX/65G;->processState_:I

    .line 36
    .line 37
    invoke-static {v0}, LX/6he;->forNumber(I)LX/6he;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/6he;->A05:LX/6he;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v3, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v3, v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v3, v1, :cond_5

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    :cond_3
    :goto_0
    iput v2, v4, LX/1MN;->A01:I

    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const/4 v2, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/4 v2, 0x6

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 v2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Unexpected message type: "

    .line 79
    .line 80
    invoke-static {p2, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
