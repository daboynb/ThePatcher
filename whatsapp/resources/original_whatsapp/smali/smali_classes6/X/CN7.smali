.class public final LX/CN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUQ;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DUQ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CN7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/CN7;->A00:LX/DUQ;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/DRp;Ljava/lang/Object;LX/00h;)LX/CN7;
    .locals 2

    .line 0
    new-instance v1, LX/Cj3;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/Cj3;-><init>(LX/DRp;LX/00h;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CN7;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/DUQ;LX/CPj;)V
    .locals 1

    .line 0
    new-instance v0, LX/CN7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/CN7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/CPj;->A0M(LX/CN7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
