.class public final Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8KC;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10012

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8KC;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A01:LX/8KC;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    .line 19
    .line 20
    const/16 v0, 0x9d0

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p3, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/AM8;

    .line 8
    .line 9
    iget v1, v0, LX/AM8;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/AM8;

    .line 19
    .line 20
    iget v2, v7, LX/AM8;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/AM8;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v7, LX/AM8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v7, LX/AM8;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    if-ne v0, v4, :cond_7

    .line 44
    .line 45
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2

    .line 49
    :cond_3
    iget-object v6, v7, LX/AM8;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    .line 52
    .line 53
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A01:LX/8KC;

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v2, LX/8Yz;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, LX/8Yz;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00X;->A06()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    .line 74
    .line 75
    iput-object p0, v7, LX/AM8;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v7, LX/AM8;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v7, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v8, :cond_5

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    :goto_1
    check-cast v2, LX/96r;

    .line 87
    .line 88
    instance-of v0, v2, LX/8nq;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    check-cast v2, LX/8nq;

    .line 94
    .line 95
    iget-object v3, v2, LX/8nq;->A00:LX/9Nj;

    .line 96
    .line 97
    iget v0, v3, LX/9Nj;->A00:I

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v2, v6, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A02:LX/01w;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    new-instance v0, LX/AOf;

    .line 106
    .line 107
    invoke-direct {v0, v6, v3, v5, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v7, LX/AM8;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, v7, LX/AM8;->A00:I

    .line 113
    .line 114
    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v8, :cond_2

    .line 119
    .line 120
    :cond_5
    return-object v8

    .line 121
    :cond_6
    invoke-static {p0, p3, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_8
    iget-object v0, v3, LX/9Nj;->A04:LX/97m;

    .line 132
    .line 133
    iget-object v3, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    new-instance v0, LX/95R;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/95R;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "WaFbAccessToken"

    .line 148
    .line 149
    new-instance v1, LX/0k1;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/9sD;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, LX/9sD;-><init>(LX/0k1;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/8y5;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_a
    instance-of v0, v2, LX/8np;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast v2, LX/8np;

    .line 170
    .line 171
    iget-object v0, v2, LX/8np;->A00:Ljava/lang/Exception;

    .line 172
    .line 173
    :goto_2
    new-instance v2, LX/8y6;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_b
    instance-of v0, v2, LX/8no;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    check-cast v2, LX/8no;

    .line 184
    .line 185
    iget-object v0, v2, LX/8no;->A00:Ljava/io/IOException;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, LX/00X;->A06()V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
