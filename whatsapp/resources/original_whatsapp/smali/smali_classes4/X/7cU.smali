.class public final LX/7cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82N;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cU;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BaG(LX/1J0;LX/7Is;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1MK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1MK;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1MK;->AfL()LX/5k8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7cU;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p2, LX/7Is;->A0E:LX/68W;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7Je;->A01(LX/07B;LX/68W;)LX/68L;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/68L;->bitField1_:I

    .line 30
    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    and-int/2addr v1, v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, LX/68L;->mediaDomainInfo_:LX/64f;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v3, LX/64f;->DEFAULT_INSTANCE:LX/64f;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v2, v3, LX/64f;->bitField0_:I

    .line 46
    .line 47
    and-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v3, LX/64f;->mediaKeyDomain_:I

    .line 52
    .line 53
    invoke-static {v0}, LX/6h5;->forNumber(I)LX/6h5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/6h5;->A03:LX/6h5;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/5k7;->A04:LX/5k7;

    .line 72
    .line 73
    :goto_0
    iput-object v0, v4, LX/5k8;->A0N:LX/5k7;

    .line 74
    .line 75
    :cond_3
    and-int/lit8 v0, v2, 0x2

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/64f;->e2EeMediaKey_:LX/14y;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/5k8;->A0s:[B

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v0, LX/5k7;->A03:LX/5k7;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, LX/5k7;->A02:LX/5k7;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
