.class public final LX/0oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10b4

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x7e9

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0IV;

    .line 16
    .line 17
    iput-object v0, p0, LX/0oe;->A01:LX/0IV;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/06e;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0oe;->A00:LX/06e;

    .line 30
    .line 31
    iget-object v0, v2, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/06o;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private final A00(LX/0Fq;)LX/4dK;
    .locals 46

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/0oe;->A01:LX/0IV;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v0, v4, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    instance-of v0, v7, LX/43A;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v7, LX/43A;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const v31, 0xffff

    .line 22
    .line 23
    .line 24
    const-wide/16 v32, 0x0

    .line 25
    .line 26
    const/16 v30, -0x1

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v4

    .line 31
    move-object v10, v4

    .line 32
    move-object v11, v4

    .line 33
    move-object v12, v4

    .line 34
    move-object v13, v4

    .line 35
    move-object v14, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v16, v4

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    move-object/from16 v19, v4

    .line 44
    .line 45
    move-object/from16 v20, v4

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    move-object/from16 v22, v4

    .line 50
    .line 51
    move-object/from16 v23, v4

    .line 52
    .line 53
    move-object/from16 v24, v4

    .line 54
    .line 55
    move-object/from16 v25, v4

    .line 56
    .line 57
    move-object/from16 v26, v4

    .line 58
    .line 59
    move-object/from16 v27, v4

    .line 60
    .line 61
    move/from16 v29, v1

    .line 62
    .line 63
    move-wide/from16 v36, v32

    .line 64
    .line 65
    move-wide/from16 v38, v32

    .line 66
    .line 67
    move-wide/from16 v40, v32

    .line 68
    .line 69
    move-wide/from16 v42, v32

    .line 70
    .line 71
    move/from16 v44, v1

    .line 72
    .line 73
    move/from16 v45, v1

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    move/from16 v28, v1

    .line 77
    .line 78
    move-wide/from16 v34, v32

    .line 79
    .line 80
    invoke-static/range {v4 .. v45}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/4dK;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, LX/4dK;-><init>(LX/43A;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    return-object v4
    .line 94
    .line 95
.end method

.method public static final A01(LX/4dK;LX/0oe;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/0oe;->A00:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4dK;->A00:LX/43A;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/0Ed;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, LX/4hh;->A00(LX/06e;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/4dK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0oe;->A00:LX/06e;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4dK;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, LX/0oe;->A00(LX/0Fq;)LX/4dK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final A03(LX/0Fq;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0oe;->A01:LX/0IV;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5, p1}, LX/0IV;->A0P(LX/0Fq;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A04(LX/0Fq;LX/4IX;Z)V
    .locals 45

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v6, v0, LX/4dK;->A00:LX/43A;

    .line 12
    .line 13
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v6, LX/43A;->A0P:Z

    .line 20
    .line 21
    const/16 v43, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v43, 0x1

    .line 26
    .line 27
    :cond_1
    const v30, 0xffff

    .line 28
    .line 29
    .line 30
    const-wide/16 v31, 0x0

    .line 31
    .line 32
    const v29, -0x44001

    .line 33
    .line 34
    .line 35
    const/16 v27, 0x0

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    move-object v8, v3

    .line 39
    move-object v9, v3

    .line 40
    move-object v10, v3

    .line 41
    move-object v11, v3

    .line 42
    move-object v12, v3

    .line 43
    move-object v13, v3

    .line 44
    move-object v14, v3

    .line 45
    move-object v15, v3

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    move-object/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v20, v3

    .line 55
    .line 56
    move-object/from16 v21, v3

    .line 57
    .line 58
    move-object/from16 v22, v3

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    move-object/from16 v24, v3

    .line 63
    .line 64
    move-object/from16 v25, v3

    .line 65
    .line 66
    move-object/from16 v26, v3

    .line 67
    .line 68
    move-wide/from16 v35, v31

    .line 69
    .line 70
    move-wide/from16 v37, v31

    .line 71
    .line 72
    move-wide/from16 v39, v31

    .line 73
    .line 74
    move-wide/from16 v41, v31

    .line 75
    .line 76
    move/from16 v44, v27

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move/from16 v28, v27

    .line 80
    .line 81
    move-wide/from16 v33, v31

    .line 82
    .line 83
    invoke-static/range {v3 .. v44}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/4dK;

    .line 88
    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/4dK;-><init>(LX/43A;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
.end method

.method public final A05(LX/0Fq;ZZ)V
    .locals 45

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, LX/4dK;->A00:LX/43A;

    .line 12
    .line 13
    const v30, 0xffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v31, 0x0

    .line 17
    .line 18
    const v29, -0x40001

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v3

    .line 32
    move-object v15, v3

    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v3

    .line 44
    .line 45
    move-object/from16 v22, v3

    .line 46
    .line 47
    move-object/from16 v23, v3

    .line 48
    .line 49
    move-object/from16 v24, v3

    .line 50
    .line 51
    move-object/from16 v25, v3

    .line 52
    .line 53
    move-object/from16 v26, v3

    .line 54
    .line 55
    move-wide/from16 v35, v31

    .line 56
    .line 57
    move-wide/from16 v37, v31

    .line 58
    .line 59
    move-wide/from16 v39, v31

    .line 60
    .line 61
    move-wide/from16 v41, v31

    .line 62
    .line 63
    move/from16 v44, v27

    .line 64
    .line 65
    move/from16 v43, p2

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move/from16 v28, v27

    .line 69
    .line 70
    move-wide/from16 v33, v31

    .line 71
    .line 72
    invoke-static/range {v3 .. v44}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/4dK;

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, LX/4dK;-><init>(LX/43A;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A06(LX/0Fq;ZZ)V
    .locals 45

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v6, v0, LX/4dK;->A00:LX/43A;

    .line 12
    .line 13
    const v30, 0xffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v31, 0x0

    .line 17
    .line 18
    const v29, -0x80001

    .line 19
    .line 20
    .line 21
    const/16 v27, 0x0

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v3

    .line 32
    move-object v15, v3

    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move-object/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v3

    .line 44
    .line 45
    move-object/from16 v22, v3

    .line 46
    .line 47
    move-object/from16 v23, v3

    .line 48
    .line 49
    move-object/from16 v24, v3

    .line 50
    .line 51
    move-object/from16 v25, v3

    .line 52
    .line 53
    move-object/from16 v26, v3

    .line 54
    .line 55
    move-wide/from16 v35, v31

    .line 56
    .line 57
    move-wide/from16 v37, v31

    .line 58
    .line 59
    move-wide/from16 v39, v31

    .line 60
    .line 61
    move-wide/from16 v41, v31

    .line 62
    .line 63
    move/from16 v43, v27

    .line 64
    .line 65
    move/from16 v44, p2

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move/from16 v28, v27

    .line 69
    .line 70
    move-wide/from16 v33, v31

    .line 71
    .line 72
    invoke-static/range {v3 .. v44}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/4dK;

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, LX/4dK;-><init>(LX/43A;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BJA(LX/0Fq;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0oe;->A00(LX/0Fq;)LX/4dK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0oe;->A01(LX/4dK;LX/0oe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJM(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public BJR(LX/0Fq;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0oe;->A00:LX/06e;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
