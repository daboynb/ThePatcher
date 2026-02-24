.class public final LX/6vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc260

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6vt;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0V()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6vt;->A00:LX/05V;

    .line 17
    .line 18
    const v0, 0xc264

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6vt;->A01:LX/05V;

    .line 26
    .line 27
    iget-object v0, p0, LX/6vt;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/7GO;->A01(LX/05V;)LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x3b42

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/6vt;->A03:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
