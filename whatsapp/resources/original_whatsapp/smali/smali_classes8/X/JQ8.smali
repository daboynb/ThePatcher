.class public final LX/JQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwL;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/092;

.field public final A02:LX/JwL;


# direct methods
.method public constructor <init>(LX/092;LX/JwL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JQ8;->A02:LX/JwL;

    .line 4
    .line 5
    iput-object p1, p0, LX/JQ8;->A01:LX/092;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, LX/Gi0;->A1O(Ljava/lang/StringBuilder;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/092;->Apa()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JQ8;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public AXb(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3q(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JwL;->B64()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JQ8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/JQ8;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JQ8;->A02:LX/JwL;

    .line 10
    .line 11
    iget-object v0, p1, LX/JQ8;->A02:LX/JwL;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/JQ8;->A01:LX/092;

    .line 20
    .line 21
    iget-object v0, p0, LX/JQ8;->A01:LX/092;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQ8;->A01:LX/092;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JQ8;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

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
    const-string v0, "ContextDescriptor(kClass: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JQ8;->A01:LX/092;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", original: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JQ8;->A02:LX/JwL;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
