.class public final LX/4vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dQ;


# instance fields
.field public final A00:LX/5dQ;

.field public final A01:LX/5dQ;


# direct methods
.method public constructor <init>(LX/5dQ;LX/5dQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vv;->A00:LX/5dQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/4vv;->A01:LX/5dQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public ARB(LX/5ei;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dQ;->ARB(LX/5ei;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5dQ;->ARB(LX/5ei;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public Adz(LX/5ei;LX/4Fy;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5dQ;->Adz(LX/5ei;LX/4Fy;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public AnV(LX/5ei;LX/4Fy;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/5dQ;->AnV(LX/5ei;LX/4Fy;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5dQ;->AnV(LX/5ei;LX/4Fy;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public Asv(LX/5ei;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dQ;->Asv(LX/5ei;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5dQ;->Asv(LX/5ei;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/4vv;

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
    check-cast p1, LX/4vv;

    .line 10
    .line 11
    iget-object v1, p1, LX/4vv;->A00:LX/5dQ;

    .line 12
    .line 13
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/4vv;->A01:LX/5dQ;

    .line 22
    .line 23
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4vv;->A00:LX/5dQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " \u222a "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4vv;->A01:LX/5dQ;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
