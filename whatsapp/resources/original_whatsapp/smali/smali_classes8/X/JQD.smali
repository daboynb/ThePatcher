.class public final LX/JQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;
.implements LX/Jrf;


# instance fields
.field public final A00:LX/JwL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JwL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JQD;->A00:LX/JwL;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JQD;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/IYA;->A00(LX/JwL;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/JQD;->A02:Ljava/util/Set;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXb(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXc(I)LX/JwL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXc(I)LX/JwL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXe(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/JwL;->AXe(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public AXg(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public AXh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->AXh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Adg()LX/Hho;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->Adg()LX/Hho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aoz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JwL;->B3q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public B64()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/JQD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JQD;->A00:LX/JwL;

    .line 9
    .line 10
    check-cast p1, LX/JQD;

    .line 11
    .line 12
    iget-object v0, p1, LX/JQD;->A00:LX/JwL;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->getAnnotations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    iget-object v0, p0, LX/JQD;->A00:LX/JwL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
