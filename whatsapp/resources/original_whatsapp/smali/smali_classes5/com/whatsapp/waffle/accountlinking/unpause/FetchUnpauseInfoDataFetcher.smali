.class public final Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8MT;

.field public final A02:LX/0mC;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1009f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8MT;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A01:LX/8MT;

    .line 13
    .line 14
    const/16 v0, 0xc97

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0mC;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0mC;

    .line 23
    .line 24
    invoke-static {}, LX/87U;->A0K()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/8yK;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    move-object v6, p0

    .line 3
    const/16 v4, 0x1f

    .line 4
    .line 5
    instance-of v0, p3, LX/AMB;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, LX/AMB;

    .line 11
    .line 12
    iget v0, v3, LX/AMB;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/AMB;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/AMB;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v3, LX/AMB;->A00:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v5, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v7

    .line 45
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    .line 49
    .line 50
    invoke-static {p1, p2, p0, v3, v5}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v7, v4, :cond_3

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object v6, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 67
    .line 68
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v7, LX/96r;

    .line 72
    .line 73
    instance-of v0, v7, LX/8nq;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/8nq;

    .line 80
    .line 81
    iget-object v1, v0, LX/8nq;->A00:LX/9Nj;

    .line 82
    .line 83
    iget v0, v1, LX/9Nj;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A03:LX/01w;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    new-instance v5, LX/AO8;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LX/AMB;->A05(LX/AMB;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v4, :cond_0

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    invoke-static {p1, p3, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_6
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 116
    .line 117
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, LX/8y5;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_7
    instance-of v0, v7, LX/8np;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v7, LX/8np;

    .line 130
    .line 131
    iget-object v0, v7, LX/8np;->A00:Ljava/lang/Exception;

    .line 132
    .line 133
    :goto_1
    new-instance v1, LX/8y6;

    .line 134
    .line 135
    invoke-direct {v1, v0, v5}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    instance-of v0, v7, LX/8no;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast v7, LX/8no;

    .line 144
    .line 145
    iget-object v0, v7, LX/8no;->A00:Ljava/io/IOException;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
