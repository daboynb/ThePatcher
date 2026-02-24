.class public final LX/7ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/72s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ci;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x11b8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/72s;

    .line 16
    .line 17
    iput-object v0, p0, LX/7ci;->A01:LX/72s;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v2, p1, LX/1Oo;

    .line 6
    .line 7
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    check-cast v7, LX/1Oo;

    .line 19
    .line 20
    iget-object v1, v7, LX/1Oo;->A00:LX/7O8;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/7ci;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v0, v7, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 30
    .line 31
    invoke-static {v4}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v7, LX/1ML;->A01:LX/5k8;

    .line 40
    .line 41
    invoke-virtual {v7}, LX/1J0;->A07()LX/1W0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, LX/1J0;->A0T()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v9, LX/5k8;->A0w:[B

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, LX/7ci;->A01:LX/72s;

    .line 68
    .line 69
    invoke-static {v4}, LX/63H;->A01(LX/63H;)LX/62s;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {v5 .. v10}, LX/72s;->A00(LX/1W0;LX/1Om;LX/7Hj;LX/5k8;LX/62s;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/62g;->A0J()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v10}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x3

    .line 87
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
