.class public final LX/1fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tf;


# instance fields
.field public final A00:LX/1cf;

.field public final A01:LX/1ek;

.field public final A02:LX/0O7;

.field public final A03:LX/0Fq;

.field public final A04:LX/1er;

.field public final A05:LX/0QP;

.field public final A06:LX/0QP;

.field public final A07:LX/0MT;

.field public final A08:LX/0MX;


# direct methods
.method public constructor <init>(LX/1ek;LX/0Fq;LX/0QP;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1fm;->A03:LX/0Fq;

    .line 4
    .line 5
    iput-object p3, p0, LX/1fm;->A05:LX/0QP;

    .line 6
    .line 7
    iput-object p1, p0, LX/1fm;->A01:LX/1ek;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/1fm;->A02:LX/0O7;

    .line 14
    .line 15
    const/16 v0, 0x4001

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1er;

    .line 22
    .line 23
    iput-object v0, p0, LX/1fm;->A04:LX/1er;

    .line 24
    .line 25
    const/16 v0, 0x40e8

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1cf;

    .line 32
    .line 33
    iput-object v0, p0, LX/1fm;->A00:LX/1cf;

    .line 34
    .line 35
    invoke-interface {v1}, LX/0O7;->AzO()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, p2}, LX/1cf;->A05(LX/0Fq;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/2cp;

    .line 47
    .line 48
    invoke-direct {v1, p2}, LX/2cp;-><init>(LX/0Fq;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    new-instance v0, LX/1fn;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/1fn;-><init>(LX/2cp;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/1fm;->A08:LX/0MX;

    .line 62
    .line 63
    iget-object v1, p1, LX/1ek;->A01:LX/0MW;

    .line 64
    .line 65
    new-instance v0, LX/3Pq;

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, LX/3Pq;-><init>(ILX/0gH;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/DZb;->A02(LX/0MT;)LX/0MT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1fm;->A07:LX/0MT;

    .line 79
    .line 80
    iput-object p3, p0, LX/1fm;->A06:LX/0QP;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    move-object v1, v4

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public AvP()LX/0MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fm;->A07:LX/0MT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
