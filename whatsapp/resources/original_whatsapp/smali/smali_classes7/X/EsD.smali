.class public final LX/EsD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public A08:[I

.field public A09:[I


# virtual methods
.method public final A00()LX/C0H;
    .locals 12

    .line 0
    iget v7, p0, LX/EsD;->A00:I

    .line 1
    .line 2
    iget-boolean v8, p0, LX/EsD;->A05:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/EsD;->A09:[I

    .line 5
    .line 6
    iget-boolean v9, p0, LX/EsD;->A03:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/EsD;->A06:[I

    .line 9
    .line 10
    iget-boolean v10, p0, LX/EsD;->A04:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/EsD;->A07:[I

    .line 13
    .line 14
    iget-object v6, p0, LX/EsD;->A08:[I

    .line 15
    .line 16
    iget-object v2, p0, LX/EsD;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, LX/EsD;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    new-instance v0, LX/C0H;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, LX/C0H;-><init>(Ljava/lang/String;Ljava/util/Map;[I[I[I[IIZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v0, v2, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    iput-object v0, p0, LX/EsD;->A09:[I

    .line 7
    .line 8
    new-array v0, v2, [I

    .line 9
    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, LX/EsD;->A06:[I

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iput-object v0, p0, LX/EsD;->A07:[I

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    aput p1, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, LX/EsD;->A08:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02(LX/C0H;Ljava/lang/Class;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsD;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
