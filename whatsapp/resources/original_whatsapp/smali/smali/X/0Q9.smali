.class public final LX/0Q9;
.super LX/0Q8;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final A00:LX/0Py;


# direct methods
.method public constructor <init>(LX/0Py;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Q9;->A00:LX/0Py;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Q9;->A00:LX/0Py;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0Py;->A0q(LX/0Py;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public ADV(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0Py;->A0w(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public Aio()LX/0Px;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Q8;->A05()LX/0Py;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
