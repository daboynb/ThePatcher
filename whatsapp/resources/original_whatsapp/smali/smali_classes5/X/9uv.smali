.class public final LX/9uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aav;


# instance fields
.field public final A00:LX/0x4;

.field public final A01:LX/9fy;

.field public final A02:LX/9fz;


# direct methods
.method public constructor <init>(LX/0x4;LX/9fy;LX/9fz;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9uv;->A00:LX/0x4;

    .line 7
    .line 8
    iput-object p3, p0, LX/9uv;->A02:LX/9fz;

    .line 9
    .line 10
    iput-object p2, p0, LX/9uv;->A01:LX/9fy;

    .line 11
    .line 12
    iget v0, p1, LX/0x4;->A02:I

    .line 13
    .line 14
    iget v2, p1, LX/0x4;->A01:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v1, p1, LX/0x4;->A00:I

    .line 20
    .line 21
    iget v0, p1, LX/0x4;->A03:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Bounds must be non zero"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, p1, LX/0x4;->A03:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public Ai9()LX/9fx;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9uv;->A00:LX/0x4;

    .line 1
    .line 2
    iget v2, v3, LX/0x4;->A02:I

    .line 3
    .line 4
    iget v0, v3, LX/0x4;->A01:I

    .line 5
    .line 6
    sub-int/2addr v2, v0

    .line 7
    iget v1, v3, LX/0x4;->A00:I

    .line 8
    .line 9
    iget v0, v3, LX/0x4;->A03:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-le v2, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9fx;->A01:LX/9fx;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/9fx;->A02:LX/9fx;

    .line 18
    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/9uv;

    .line 24
    .line 25
    iget-object v1, p0, LX/9uv;->A00:LX/0x4;

    .line 26
    .line 27
    iget-object v0, p1, LX/9uv;->A00:LX/0x4;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/9uv;->A02:LX/9fz;

    .line 36
    .line 37
    iget-object v0, p1, LX/9uv;->A02:LX/9fz;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/9uv;->A01:LX/9fy;

    .line 46
    .line 47
    iget-object v0, p1, LX/9uv;->A01:LX/9fy;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    return v3
    .line 57
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9uv;->A00:LX/0x4;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9uv;->A02:LX/9fz;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/9uv;->A01:LX/9fy;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HardwareFoldingFeature"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " { "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9uv;->A00:LX/0x4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9uv;->A02:LX/9fz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", state="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9uv;->A01:LX/9fy;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " }"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
