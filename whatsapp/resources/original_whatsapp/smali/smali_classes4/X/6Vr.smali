.class public final LX/6Vr;
.super LX/796;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0W5;

.field public final A02:LX/6tN;

.field public final A03:LX/II0;

.field public final A04:LX/6xE;

.field public final A05:LX/7E3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc90

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/0lJ;

    .line 11
    .line 12
    invoke-static {}, LX/5iu;->A0i()LX/0nv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0xc1b8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6xE;

    .line 24
    .line 25
    const v0, 0xc0b5

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7E3;

    .line 33
    .line 34
    const/16 v0, 0xff3

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/II0;

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v2, v1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/5iv;->A0W()LX/0nu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v5, v0, v4, v2}, LX/796;-><init>(LX/0lJ;LX/0nu;LX/0nv;LX/7E3;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/6Vr;->A04:LX/6xE;

    .line 53
    .line 54
    iput-object v2, p0, LX/6Vr;->A05:LX/7E3;

    .line 55
    .line 56
    iput-object v1, p0, LX/6Vr;->A03:LX/II0;

    .line 57
    .line 58
    const/16 v0, 0x1050

    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6tN;

    .line 65
    .line 66
    iput-object v0, p0, LX/6Vr;->A02:LX/6tN;

    .line 67
    .line 68
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Vr;->A01:LX/0W5;

    .line 73
    .line 74
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6Vr;->A00:LX/07B;

    .line 79
    .line 80
    return-void
.end method
