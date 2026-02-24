.class public final LX/ATa;
.super LX/AKJ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/01s;LX/1Ke;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/AKJ;-><init>(LX/01s;LX/1Ke;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ATa;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/AK5;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/AK5;-><init>(LX/AZr;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ATa;->A00:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    new-instance v0, LX/3PY;

    .line 25
    .line 26
    invoke-direct {v0, v5, v3, v2, v1}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public A01(LX/0QP;)LX/Aa1;
    .locals 5

    .line 0
    iget-object v4, p0, LX/AKJ;->A01:LX/01s;

    .line 1
    .line 2
    iget v3, p0, LX/AKJ;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, LX/3PY;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v1}, LX/3PY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v0, p1, v3}, LX/9cc;->A01(LX/01s;LX/095;LX/0QP;I)LX/ATJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
