.class public final LX/B3N;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:LX/BYu;

.field public final A01:Ljava/lang/Float;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BYu;Ljava/lang/Float;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B3N;->A01:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p1, p0, LX/B3N;->A00:LX/BYu;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/B3N;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/B3N;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/B3N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3N;

    .line 9
    .line 10
    iget-object v1, p0, LX/B3N;->A01:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, LX/B3N;->A01:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/B3N;->A00:LX/BYu;

    .line 21
    .line 22
    iget-object v0, p1, LX/B3N;->A00:LX/BYu;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/B3N;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/B3N;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/B3N;->A02:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/B3N;->A02:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3N;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/B3N;->A00:LX/BYu;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/B3N;->A03:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/B3N;->A02:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method
