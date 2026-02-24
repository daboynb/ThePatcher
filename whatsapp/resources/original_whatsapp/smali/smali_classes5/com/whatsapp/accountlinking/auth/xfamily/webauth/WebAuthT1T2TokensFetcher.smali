.class public final Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00:LX/01w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/96r;

    .line 39
    .line 40
    instance-of v0, v1, LX/8nq;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v1, LX/8nq;

    .line 45
    .line 46
    iget-object v1, v1, LX/8nq;->A00:LX/9Nj;

    .line 47
    .line 48
    iget v0, v1, LX/9Nj;->A00:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Error fetching web auth t1/t2 tokens"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x100c6

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/A7K;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00:LX/01w;

    .line 76
    .line 77
    iput v2, v4, LX/AM3;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 92
    .line 93
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/09R;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8y5;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    const-string v0, "Tokens pair is null"

    .line 114
    .line 115
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/8y6;->A00(Ljava/lang/Exception;)LX/8y6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    instance-of v0, v1, LX/8np;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v1, LX/8np;

    .line 129
    .line 130
    iget-object v1, v1, LX/8np;->A00:Ljava/lang/Exception;

    .line 131
    .line 132
    :goto_1
    new-instance v0, LX/8y6;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    instance-of v0, v1, LX/8no;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    check-cast v1, LX/8no;

    .line 143
    .line 144
    iget-object v1, v1, LX/8no;->A00:Ljava/io/IOException;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method
