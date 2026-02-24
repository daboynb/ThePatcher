.class public final Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/0mB;

.field public final A03:LX/0mC;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14d0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mB;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/0mB;

    .line 12
    .line 13
    const/16 v0, 0xc97

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0mC;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/0mC;

    .line 22
    .line 23
    const/16 v0, 0x129d

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00q;

    .line 30
    .line 31
    const/16 v0, 0xc96

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x2a

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01w;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01w;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/9j7;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/8xj;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    move-object v6, p0

    .line 3
    const/16 v4, 0x1c

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
    iget-object v0, p1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01w;

    .line 49
    .line 50
    iput-object p1, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iput v5, v3, LX/AMB;->A00:I

    .line 57
    .line 58
    invoke-virtual {p2, v3, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-ne v7, v4, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget-object v6, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 72
    .line 73
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v7, LX/96r;

    .line 77
    .line 78
    instance-of v0, v7, LX/8nq;

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v0, v7

    .line 84
    check-cast v0, LX/8nq;

    .line 85
    .line 86
    iget-object v1, v0, LX/8nq;->A00:LX/9Nj;

    .line 87
    .line 88
    iget v0, v1, LX/9Nj;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v8, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A04:LX/01w;

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    new-instance v5, LX/AO8;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v11}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p0, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v3, LX/AMB;->A00:I

    .line 107
    .line 108
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v4, :cond_0

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_4
    new-instance v3, LX/AMB;

    .line 116
    .line 117
    invoke-direct {v3, p1, p3, v4}, LX/AMB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 130
    .line 131
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    new-instance v0, LX/8y5;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    instance-of v0, v7, LX/8np;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    check-cast v7, LX/8np;

    .line 154
    .line 155
    iget-object v1, v7, LX/8np;->A00:Ljava/lang/Exception;

    .line 156
    .line 157
    :goto_1
    new-instance v0, LX/8y6;

    .line 158
    .line 159
    invoke-direct {v0, v1, v5}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    instance-of v0, v7, LX/8no;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    check-cast v7, LX/8no;

    .line 168
    .line 169
    iget-object v1, v7, LX/8no;->A00:Ljava/io/IOException;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    new-instance v0, LX/JSo;

    .line 173
    .line 174
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
