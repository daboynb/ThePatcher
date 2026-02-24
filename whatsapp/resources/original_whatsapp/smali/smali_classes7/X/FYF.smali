.class public abstract LX/FYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/EsD;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v8, v2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    aput v0, v8, v1

    .line 8
    .line 9
    new-array v7, v2, [I

    .line 10
    .line 11
    aput v0, v7, v1

    .line 12
    .line 13
    new-array v6, v2, [I

    .line 14
    .line 15
    aput v0, v6, v1

    .line 16
    .line 17
    new-array v5, v2, [I

    .line 18
    .line 19
    aput v0, v5, v1

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const v2, 0x1020002

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/EsD;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, LX/EsD;->A00:I

    .line 36
    .line 37
    iput-boolean v1, v0, LX/EsD;->A05:Z

    .line 38
    .line 39
    iput-object v8, v0, LX/EsD;->A09:[I

    .line 40
    .line 41
    iput-boolean v1, v0, LX/EsD;->A03:Z

    .line 42
    .line 43
    iput-object v7, v0, LX/EsD;->A06:[I

    .line 44
    .line 45
    iput-boolean v1, v0, LX/EsD;->A04:Z

    .line 46
    .line 47
    iput-object v6, v0, LX/EsD;->A07:[I

    .line 48
    .line 49
    iput-object v5, v0, LX/EsD;->A08:[I

    .line 50
    .line 51
    iput-object v4, v0, LX/EsD;->A02:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v3, v0, LX/EsD;->A01:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public static final A01(I)LX/EsD;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-array v6, v7, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p0, v6, v0

    .line 5
    .line 6
    new-array v5, v7, [I

    .line 7
    .line 8
    aput p0, v5, v0

    .line 9
    .line 10
    new-array v4, v7, [I

    .line 11
    .line 12
    aput p0, v4, v0

    .line 13
    .line 14
    new-array v3, v7, [I

    .line 15
    .line 16
    aput p0, v3, v0

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/EsD;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput p0, v0, LX/EsD;->A00:I

    .line 29
    .line 30
    iput-boolean v7, v0, LX/EsD;->A05:Z

    .line 31
    .line 32
    iput-object v6, v0, LX/EsD;->A09:[I

    .line 33
    .line 34
    iput-boolean v7, v0, LX/EsD;->A03:Z

    .line 35
    .line 36
    iput-object v5, v0, LX/EsD;->A06:[I

    .line 37
    .line 38
    iput-boolean v7, v0, LX/EsD;->A04:Z

    .line 39
    .line 40
    iput-object v4, v0, LX/EsD;->A07:[I

    .line 41
    .line 42
    iput-object v3, v0, LX/EsD;->A08:[I

    .line 43
    .line 44
    iput-object v2, v0, LX/EsD;->A02:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v1, v0, LX/EsD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public static final A02()LX/C0H;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    new-array v3, v8, [I

    .line 2
    .line 3
    new-array v4, v8, [I

    .line 4
    .line 5
    new-array v5, v8, [I

    .line 6
    .line 7
    new-array v6, v8, [I

    .line 8
    .line 9
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v11, 0x1

    .line 16
    new-instance v0, LX/C0H;

    .line 17
    .line 18
    move v9, v8

    .line 19
    move v10, v8

    .line 20
    invoke-direct/range {v0 .. v11}, LX/C0H;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[IIZZZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
