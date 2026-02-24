.class public final LX/7cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/72P;

.field public final A01:LX/1IL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5iq;->A0Q()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x11ba

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1IL;

    .line 18
    .line 19
    iput-object v0, p0, LX/7cl;->A01:LX/1IL;

    .line 20
    .line 21
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/72P;

    .line 26
    .line 27
    iput-object v0, p0, LX/7cl;->A00:LX/72P;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1PM;

    .line 4
    .line 5
    invoke-static {}, LX/5iw;->A0u()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/1PM;

    .line 17
    .line 18
    iget-object v1, p1, LX/1PM;->A00:LX/7O8;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/7cl;->A01:LX/1IL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/1IL;->A00(LX/7O8;)LX/7Iv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 32
    .line 33
    invoke-static {v4}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, p1, LX/1ML;->A01:LX/5k8;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v5, LX/5k8;->A0w:[B

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/7cl;->A00:LX/72P;

    .line 66
    .line 67
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 68
    .line 69
    check-cast v0, LX/68W;

    .line 70
    .line 71
    iget-object v0, v0, LX/68W;->productMessage_:LX/67K;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/67K;->DEFAULT_INSTANCE:LX/67K;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/62p;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v0}, LX/72P;->A00(LX/1NX;LX/7Hj;LX/62p;)LX/62p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, LX/62g;->A0J()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 99
    .line 100
    invoke-static {v2, v4, v3}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
.end method
