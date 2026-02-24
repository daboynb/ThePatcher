.class public final LX/4vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ch;


# static fields
.field public static final A08:LX/5bq;


# instance fields
.field public A00:F

.field public A01:LX/5dp;

.field public final A02:LX/5ch;

.field public final A03:LX/5df;

.field public final A04:LX/5dp;

.field public final A05:LX/5dp;

.field public final A06:LX/5aQ;

.field public final A07:LX/5aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5V9;->A00:LX/5V9;

    .line 1
    .line 2
    sget-object v0, LX/5QS;->A00:LX/5QS;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4xM;->A00(Lkotlin/jvm/functions/Function1;LX/095;)LX/4xM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4vN;->A08:LX/5bq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3b4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3b4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vN;->A04:LX/5dp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3b4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3b4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4vN;->A05:LX/5dp;

    .line 17
    .line 18
    new-instance v0, LX/4vb;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4vb;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4vN;->A03:LX/5df;

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3b4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3b4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4vN;->A01:LX/5dp;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/5TA;->A00(Ljava/lang/Object;I)LX/5TA;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/4vM;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/4vM;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4vN;->A02:LX/5ch;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v0, LX/3b2;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4vN;->A07:LX/5aQ;

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/3b2;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4vN;->A06:LX/5aQ;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public AJ5(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ch;->AJ5(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public ASB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A06:LX/5aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A07:LX/5aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vN;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
