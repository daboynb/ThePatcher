.class public final LX/ATX;
.super LX/0Py;
.source ""

# interfaces
.implements LX/Abm;


# direct methods
.method public constructor <init>(LX/0Px;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0Py;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0Py;->A0o(LX/0Px;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0s()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public AAq(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0Y(LX/0gH;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public AEP(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AEQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/0gm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ATe()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Py;->A0V()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
