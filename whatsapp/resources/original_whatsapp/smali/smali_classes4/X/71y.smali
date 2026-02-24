.class public LX/71y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/06w;

.field public final A02:LX/05f;

.field public final A03:LX/00V;

.field public final A04:LX/07C;

.field public final A05:LX/0HA;

.field public final A06:LX/0Hb;

.field public final A07:LX/0HC;

.field public final A08:LX/0jY;

.field public final A09:LX/0Kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71y;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71y;->A04:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71y;->A00:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/71y;->A05:LX/0HA;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/71y;->A03:LX/00V;

    .line 32
    .line 33
    const/16 v0, 0x7cc

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0HC;

    .line 40
    .line 41
    iput-object v0, p0, LX/71y;->A07:LX/0HC;

    .line 42
    .line 43
    const/16 v0, 0x7d9

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Hb;

    .line 50
    .line 51
    iput-object v0, p0, LX/71y;->A06:LX/0Hb;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/71y;->A02:LX/05f;

    .line 58
    .line 59
    const/16 v0, 0x2e1

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0jY;

    .line 66
    .line 67
    iput-object v0, p0, LX/71y;->A08:LX/0jY;

    .line 68
    .line 69
    const/16 v0, 0x9ec

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Kk;

    .line 76
    .line 77
    iput-object v0, p0, LX/71y;->A09:LX/0Kk;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A00(LX/Gcw;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/71y;->A01:LX/06w;

    .line 1
    .line 2
    iget-object v1, p0, LX/71y;->A00:LX/07t;

    .line 3
    .line 4
    iget-object v5, p0, LX/71y;->A04:LX/07C;

    .line 5
    .line 6
    iget-object v6, p0, LX/71y;->A05:LX/0HA;

    .line 7
    .line 8
    iget-object v4, p0, LX/71y;->A03:LX/00V;

    .line 9
    .line 10
    iget-object v8, p0, LX/71y;->A07:LX/0HC;

    .line 11
    .line 12
    iget-object v7, p0, LX/71y;->A06:LX/0Hb;

    .line 13
    .line 14
    iget-object v3, p0, LX/71y;->A02:LX/05f;

    .line 15
    .line 16
    iget-object v9, p0, LX/71y;->A08:LX/0jY;

    .line 17
    .line 18
    iget-object v10, p0, LX/71y;->A09:LX/0Kk;

    .line 19
    .line 20
    new-instance v0, LX/6Kw;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, LX/6Kw;-><init>(LX/07t;LX/06w;LX/05f;LX/00V;LX/07C;LX/0HA;LX/0Hb;LX/0HC;LX/0jY;LX/0Kk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/6Kw;->A0C(LX/Gcw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
