.class public LX/0zf;
.super LX/0ze;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ze;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0ze;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/0zj;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0zi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v1, v0, LX/0zi;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0zk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0zd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/0zj;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0zi;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v1, v0, LX/0zi;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0ze;->A0e(LX/0zd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
