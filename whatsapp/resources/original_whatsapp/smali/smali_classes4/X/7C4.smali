.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;

.field public final A05:LX/00p;

.field public final A06:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1306

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7C4;->A00:LX/05V;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/7rT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7rT;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7C4;->A05:LX/00p;

    .line 18
    .line 19
    const/16 v0, 0x13a6

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7C4;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7C4;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7C4;->A03:LX/07C;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7C4;->A04:LX/0NI;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7C4;->A06:LX/07B;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/7C4;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7C4;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FTX;

    .line 7
    .line 8
    iget-object v1, p0, LX/7C4;->A06:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0xca5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v3, p1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LX/7zU;->A00:LX/7zU;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance p1, LX/7sU;

    .line 23
    .line 24
    invoke-direct {p1, v0}, LX/7sU;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, LX/7vs;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, LX/7vs;-><init>(LX/FTX;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance p0, LX/7sU;

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/7sU;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move p1, p2

    .line 52
    move p2, p3

    .line 53
    invoke-virtual/range {v2 .. v7}, LX/FTX;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
