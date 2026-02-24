.class public final LX/5jS;
.super LX/5jT;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0xc0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/855;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/5jT;-><init>(LX/855;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5jS;->A00:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A0E([I)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5jS;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x44d6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5jT;->A08()V

    .line 19
    .line 20
    .line 21
    move-object v6, p0

    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    invoke-static {p1}, LX/5kV;->A05([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/5jT;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, LX/0Pr;->A01:I

    .line 39
    .line 40
    iget v2, v0, LX/0Pr;->A00:I

    .line 41
    .line 42
    iget v0, v0, LX/0Pr;->A02:I

    .line 43
    .line 44
    neg-int v1, v0

    .line 45
    new-instance v0, LX/0Pr;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/0Pr;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget v4, v0, LX/0Pr;->A00:I

    .line 51
    .line 52
    iget v3, v0, LX/0Pr;->A01:I

    .line 53
    .line 54
    iget v2, v0, LX/0Pr;->A02:I

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-gez v2, :cond_1

    .line 61
    .line 62
    if-gt v3, v4, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_0
    if-le v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :cond_1
    :goto_1
    monitor-exit v6

    .line 68
    :cond_2
    invoke-super {p0, p1}, LX/5jT;->A0B(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p0}, LX/5jT;->A08()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/85g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    :try_start_3
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, LX/7dD;

    .line 87
    .line 88
    iget-object v0, v0, LX/7dD;->A01:[I

    .line 89
    .line 90
    invoke-static {v0}, LX/5kV;->A05([I)[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-ltz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v1}, LX/5jT;->A0C(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move v1, v4

    .line 109
    :cond_5
    if-eq v4, v3, :cond_6

    .line 110
    .line 111
    add-int/2addr v4, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ltz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/5jT;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v0, p0, LX/5jT;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/85g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    :try_start_5
    check-cast v0, LX/7dD;

    .line 127
    .line 128
    iput-object p1, v0, LX/7dD;->A01:[I

    .line 129
    .line 130
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    monitor-exit v6

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
