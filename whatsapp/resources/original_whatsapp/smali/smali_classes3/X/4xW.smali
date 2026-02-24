.class public final LX/4xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dN;


# instance fields
.field public final A00:LX/5dN;

.field public final A01:LX/5dN;


# direct methods
.method public constructor <init>(LX/5dN;LX/5dN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4xW;->A01:LX/5dN;

    .line 4
    .line 5
    iput-object p2, p0, LX/4xW;->A00:LX/5dN;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A92(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xW;->A01:LX/5dN;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dN;->A92(Lkotlin/jvm/functions/Function1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4xW;->A00:LX/5dN;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5dN;->A92(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xW;->A00:LX/5dN;

    .line 1
    .line 2
    iget-object v0, p0, LX/4xW;->A01:LX/5dN;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5dN;->ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/5dN;->ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public synthetic CAY(LX/5dN;)LX/5dN;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4MA;->A00(LX/5dN;LX/5dN;)LX/5dN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4xW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4xW;->A01:LX/5dN;

    .line 5
    .line 6
    check-cast p1, LX/4xW;

    .line 7
    .line 8
    iget-object v0, p1, LX/4xW;->A01:LX/5dN;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4xW;->A00:LX/5dN;

    .line 17
    .line 18
    iget-object v0, p1, LX/4xW;->A00:LX/5dN;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xW;->A01:LX/5dN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4xW;->A00:LX/5dN;

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
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/5Vb;->A00:LX/5Vb;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/4xW;->ANE(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
