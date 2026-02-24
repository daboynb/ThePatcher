.class public abstract LX/0P9;
.super LX/0P8;
.source ""


# direct methods
.method public static final A01(Ljava/util/Iterator;)LX/0PC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/1aO;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/1aO;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0PC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0PA;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A02(LX/00h;)LX/0PC;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1aL;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/1aL;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/0PB;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/0PB;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0PC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0PC;-><init>(LX/0PA;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static final A03(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0PA;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/1XY;->A00:LX/1XY;

    .line 3
    .line 4
    :goto_0
    check-cast v1, LX/0PA;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v1, 0xb

    .line 8
    .line 9
    new-instance v0, LX/JMa;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/JMa;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0PB;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0PB;-><init>(LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
.end method
