.class public abstract LX/HDI;
.super LX/J6G;
.source ""


# instance fields
.field public final defaultInstance:LX/HDu;

.field public instance:LX/HDu;


# direct methods
.method public constructor <init>(LX/HDu;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDI;->defaultInstance:LX/HDu;

    .line 4
    .line 5
    iget v1, p1, LX/HDu;->memoizedSerializedSize:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Default instance must be immutable."

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HDu;

    .line 26
    .line 27
    iput-object v0, p0, LX/HDI;->instance:LX/HDu;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/HDI;)LX/HDu;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/HDI;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/HDI;->instance:LX/HDu;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public A02()LX/HDI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDI;->defaultInstance:LX/HDu;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HDI;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/HDI;->A03()LX/HDu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/HDI;->instance:LX/HDu;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public A03()LX/HDu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HDI;->instance:LX/HDu;

    .line 1
    .line 2
    iget v1, v2, LX/HDu;->memoizedSerializedSize:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, LX/JwG;->BBd(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v2, LX/HDu;->memoizedSerializedSize:I

    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    iput v1, v2, LX/HDu;->memoizedSerializedSize:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/HDI;->instance:LX/HDu;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A04()LX/HDu;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HDI;->A03()LX/HDu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, LX/JwG;->B4y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, LX/JSs;

    .line 38
    .line 39
    invoke-direct {v0}, LX/JSs;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HDI;->instance:LX/HDu;

    .line 1
    .line 2
    iget v1, v0, LX/HDu;->memoizedSerializedSize:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/HDI;->defaultInstance:LX/HDu;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/HDu;

    .line 18
    .line 19
    iget-object v1, p0, LX/HDI;->instance:LX/HDu;

    .line 20
    .line 21
    invoke-static {v2}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, LX/JwG;->BD1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/HDI;->instance:LX/HDu;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
