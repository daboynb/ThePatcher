.class public LX/EKF;
.super LX/5CM;
.source ""


# instance fields
.field public final synthetic A00:LX/EM3;


# direct methods
.method public constructor <init>(LX/0Ys;LX/EM3;LX/07t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EKF;->A00:LX/EM3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p3, v0}, LX/5CM;-><init>(LX/0Ys;LX/07t;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/0IB;->A07()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LX/0IB;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, LX/5CM;->A00(LX/0IB;LX/0IB;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
