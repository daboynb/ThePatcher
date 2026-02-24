.class public abstract LX/2a4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/30Y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, p4}, LX/30Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/0Oa;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/47e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/47e;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/3M8;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
