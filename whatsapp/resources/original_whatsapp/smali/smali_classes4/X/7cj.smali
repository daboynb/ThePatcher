.class public final LX/7cj;
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
    iput-object v0, p0, LX/7cj;->A00:LX/00q;

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
    iput-object v0, p0, LX/7cj;->A01:LX/7JF;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1Ow;

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
    move-object v7, p1

    .line 17
    check-cast v7, LX/1Ow;

    .line 18
    .line 19
    iget-object v1, v7, LX/1Ow;->A00:LX/7O8;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/7cj;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {v0, v7, p2, v1}, LX/7Iv;->A02(LX/00q;LX/1J0;LX/7Hj;LX/7O8;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p2, LX/7Hj;->A01:LX/63H;

    .line 29
    .line 30
    invoke-static {v6}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/63E;->A01(LX/63E;)LX/62g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, LX/62g;->A0J()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 42
    .line 43
    check-cast v2, LX/67P;

    .line 44
    .line 45
    iget v1, v2, LX/67P;->mediaCase_:I

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/67P;->media_:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/14n;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/63A;

    .line 59
    .line 60
    iget-object v1, p0, LX/7cj;->A01:LX/7JF;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, LX/1OW;

    .line 64
    .line 65
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p2, v3}, LX/7JF;->A04(LX/1OW;LX/7Hj;LX/63A;)LX/63A;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v7, LX/1ML;->A01:LX/5k8;

    .line 73
    .line 74
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_0
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, LX/63A;->A0J()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/7JF;->A01(LX/5k8;)LX/6hS;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/63A;->A0N(LX/6hS;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, LX/5iy;->A0O(LX/159;LX/159;)LX/67P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x7

    .line 103
    iput v0, v1, LX/67P;->mediaCase_:I

    .line 104
    .line 105
    invoke-static {v4, v6, v5}, LX/63H;->A0E(LX/159;LX/63H;LX/63E;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
