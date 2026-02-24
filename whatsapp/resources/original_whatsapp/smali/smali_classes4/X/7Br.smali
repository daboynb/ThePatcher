.class public final LX/7Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc04b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Br;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Br;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0xc03c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Br;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Br;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0b()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Br;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/86y;LX/7Br;LX/6Wa;)LX/6Os;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Of;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, LX/6Of;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/6Of;->A02()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/7a2;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7a2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/7a2;->A00:LX/1O5;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p2, LX/6Wa;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/6Of;->AYk()LX/7HR;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, LX/6Wa;->A03:LX/7HR;

    .line 43
    .line 44
    new-instance v3, LX/6Os;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v2, v4}, LX/6Os;-><init>(LX/7HR;LX/7HR;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    instance-of v0, p0, LX/7ib;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object p0, v5, LX/7ZR;->A0G:LX/6Kx;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/1Ur;->A03:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/7Br;->A00:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/5it;->A0a(LX/05V;)LX/7JL;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v1, v0, [LX/6Kx;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/7JL;->A09([LX/6Kx;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LX/1Ur;->A02:LX/1N6;

    .line 80
    .line 81
    check-cast v0, LX/7Za;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/6Nf;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :goto_0
    check-cast v1, LX/73S;

    .line 104
    .line 105
    :goto_1
    instance-of v0, v1, LX/6Nf;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v1, LX/6Nf;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v3, v1, LX/6Nf;->A00:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p2, LX/6Wa;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    :cond_5
    invoke-virtual {v5}, LX/7ZR;->A0F()LX/6L1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p2, LX/6Wa;->A03:LX/7HR;

    .line 125
    .line 126
    new-instance v0, LX/6Os;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v3, v4}, LX/6Os;-><init>(LX/7HR;LX/7HR;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object v1, v3

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
