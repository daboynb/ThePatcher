.class public final LX/7cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/7JF;


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
    iput-object v0, p0, LX/7cm;->A00:LX/00q;

    .line 8
    .line 9
    const/16 v0, 0x11b9

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7JF;

    .line 16
    .line 17
    iput-object v0, p0, LX/7cm;->A01:LX/7JF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1PR;

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
    check-cast p1, LX/1PR;

    .line 17
    .line 18
    iget-object v1, p1, LX/1PR;->A00:LX/7O8;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7cm;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p2, LX/7Hj;->A01:LX/63H;

    .line 28
    .line 29
    invoke-static {v5}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LX/62g;->A0J()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 41
    .line 42
    check-cast v2, LX/67P;

    .line 43
    .line 44
    iget v1, v2, LX/67P;->mediaCase_:I

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/67P;->media_:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/14n;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/63A;

    .line 58
    .line 59
    iget-object v0, p0, LX/7cm;->A01:LX/7JF;

    .line 60
    .line 61
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v1}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v1}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x7

    .line 72
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
