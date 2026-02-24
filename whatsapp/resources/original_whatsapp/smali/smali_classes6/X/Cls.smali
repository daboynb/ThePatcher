.class public final LX/Cls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/3ZY;
    .locals 1

    .line 0
    sget-object v0, LX/BnZ;->A00:LX/CNR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/3ZY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public A7F(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Cls;->A00()LX/3ZY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3ZY;->A0C(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A7P(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Cls;->A00()LX/3ZY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3ZY;->A09(Ljava/lang/Iterable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A8j(LX/C8l;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public C5q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
