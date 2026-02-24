.class public LX/3Pq;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/3Pq;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3Pq;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0gH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, LX/3Pq;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, LX/3Pq;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/3Pq;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LX/3Pq;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3Pq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/3Pq;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Pq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1fn;

    .line 10
    .line 11
    iget-object v0, p0, LX/3Pq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1et;

    .line 14
    .line 15
    iget-boolean v3, v0, LX/1et;->A00:Z

    .line 16
    .line 17
    iget-boolean v2, v1, LX/1fn;->A03:Z

    .line 18
    .line 19
    iget-object v1, v1, LX/1fn;->A02:LX/2cp;

    .line 20
    .line 21
    new-instance v0, LX/1fn;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LX/1fn;-><init>(LX/2cp;ZZ)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LX/1fn;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, LX/3Pq;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/928;->A03:LX/928;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/Ba9;->A02:LX/Ba9;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
