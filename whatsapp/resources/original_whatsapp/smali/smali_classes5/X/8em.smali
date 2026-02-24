.class public final LX/8em;
.super LX/8Ej;
.source ""


# instance fields
.field public final A00:LX/9Kk;

.field public final A01:LX/0JC;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x3ab

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/7AC;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v8}, LX/8Ej;-><init>(LX/07t;LX/06w;LX/7AC;LX/0BO;LX/00j;LX/01w;LX/0QP;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x10283

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9Kk;

    .line 46
    .line 47
    iput-object v0, p0, LX/8em;->A00:LX/9Kk;

    .line 48
    .line 49
    invoke-static {}, LX/87Z;->A0R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0JC;

    .line 54
    .line 55
    iput-object v0, p0, LX/8em;->A01:LX/0JC;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8em;->A02:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/AIe;->A01(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8em;->A03:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8em;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
