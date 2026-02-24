.class public abstract LX/00i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/00h;)LX/00j;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/0DF;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/0DF;->initializer:LX/00h;

    .line 16
    .line 17
    sget-object v0, LX/00l;->A00:LX/00l;

    .line 18
    .line 19
    iput-object v0, v1, LX/0DF;->_value:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    check-cast v1, LX/00j;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/06u;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/06u;-><init>(LX/00h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/00k;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A01(LX/00h;)LX/00k;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/00k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
