.class public final LX/AnI;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0eB;

.field public final A02:LX/0dm;


# direct methods
.method public constructor <init>(LX/0eB;LX/0dm;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/AnI;->A02:LX/0dm;

    .line 7
    .line 8
    iput-object p1, p0, LX/AnI;->A01:LX/0eB;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/AnI;->A00:LX/06e;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0dq;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/AnI;->A01:LX/0eB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f122644

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/Bwu;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, LX/Bwu;-><init>(LX/AnI;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/AnI;->A02:LX/0dm;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/DYH;->AjT()LX/C5D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, v0, LX/BUO;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v1, 0x7f121940

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v1, 0x7f12193c

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
