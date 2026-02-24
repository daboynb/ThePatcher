.class public abstract LX/7De;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Hl;


# direct methods
.method public constructor <init>(LX/7Hl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7De;->A00:LX/7Hl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/7De;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7De;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A01()LX/7Hl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Z2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Z2;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Z2;->A00:LX/7Hl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Z1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Z1;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Z1;->A00:LX/7Hl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Z3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Z3;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Z3;->A01:LX/7Hl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/6Z0;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Z0;->A00:LX/7Hl;

    .line 34
    .line 35
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Z2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Z2;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Z2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Z1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6Z1;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Z1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6Z3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6Z3;

    .line 26
    .line 27
    iget-object v0, v0, LX/6Z3;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, LX/6Z0;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Z0;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method
