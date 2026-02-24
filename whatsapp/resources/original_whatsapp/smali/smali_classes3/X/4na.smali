.class public abstract LX/4na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4wI;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3a6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/4xx;-><init>(LX/5aF;LX/5aF;LX/5aF;LX/5aF;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4na;->A00:LX/3a6;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(F)LX/3a6;
    .locals 2

    .line 0
    new-instance v1, LX/4wJ;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4wJ;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3a6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, LX/4xx;-><init>(LX/5aF;LX/5aF;LX/5aF;LX/5aF;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(FFF)LX/3a6;
    .locals 5

    .line 0
    new-instance v4, LX/4wJ;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/4wJ;-><init>(F)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4wJ;

    .line 6
    .line 7
    invoke-direct {v3, p1}, LX/4wJ;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/4wJ;

    .line 11
    .line 12
    invoke-direct {v2, p2}, LX/4wJ;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/4wJ;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/4wJ;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3a6;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v2, v1}, LX/4xx;-><init>(LX/5aF;LX/5aF;LX/5aF;LX/5aF;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
