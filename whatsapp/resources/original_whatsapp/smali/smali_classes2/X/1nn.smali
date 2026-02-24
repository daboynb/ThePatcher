.class public final LX/1nn;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1Fr;

.field public final A05:LX/1Fr;

.field public final A06:LX/1Fr;

.field public final A07:LX/1CU;

.field public final A08:LX/0NI;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1nn;->A07:LX/1CU;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1nn;->A08:LX/0NI;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1nn;->A09:LX/07C;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1nn;->A01:LX/05V;

    .line 23
    .line 24
    const v0, 0xc2ee

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nn;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x434a

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1nn;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, LX/1Fr;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, LX/1nn;->A04:LX/1Fr;

    .line 55
    .line 56
    new-instance v0, LX/1Fr;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/1nn;->A06:LX/1Fr;

    .line 62
    .line 63
    new-instance v0, LX/1Fr;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/1Fr;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/1nn;->A05:LX/1Fr;

    .line 69
    .line 70
    new-instance v3, LX/17V;

    .line 71
    .line 72
    invoke-direct {v3}, LX/17V;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/1nn;->A00:LX/17V;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    new-instance v0, LX/30P;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/30P;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A00(LX/1nn;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1nn;->A06:LX/1Fr;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1nn;->A04:LX/1Fr;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/1nn;->A04:LX/1Fr;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, LX/1nn;->A04:LX/1Fr;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0X(LX/1CU;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1nn;->A06:LX/1Fr;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1nn;->A09:LX/07C;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v1, LX/3L5;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, LX/3L5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
