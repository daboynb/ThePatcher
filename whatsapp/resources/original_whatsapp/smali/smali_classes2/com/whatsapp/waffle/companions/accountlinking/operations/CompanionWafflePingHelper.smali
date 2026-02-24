.class public final Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GG;

.field public final A01:LX/1GE;

.field public final A02:LX/1GH;

.field public final A03:LX/1GB;

.field public final A04:LX/1GD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14d5

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1GH;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/1GH;

    .line 12
    .line 13
    const/16 v0, 0x14d7

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1GE;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A01:LX/1GE;

    .line 22
    .line 23
    const/16 v0, 0x14d6

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1GD;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/1GD;

    .line 32
    .line 33
    const/16 v0, 0x14d3

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1GB;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GB;

    .line 42
    .line 43
    const/16 v0, 0x137d

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1GG;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GG;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x1f

    .line 1
    .line 2
    instance-of v0, p1, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/3O7;

    .line 8
    .line 9
    iget v0, v3, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_7

    .line 12
    .line 13
    iget v2, v3, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v2, :cond_8

    .line 34
    .line 35
    iget-object v2, v3, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 38
    .line 39
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v5, LX/9D3;

    .line 43
    .line 44
    instance-of v0, v5, LX/8y6;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/8y6;

    .line 50
    .line 51
    iget-object v1, v0, LX/8y6;->A00:Ljava/lang/Exception;

    .line 52
    .line 53
    instance-of v0, v1, LX/95Z;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, LX/8xz;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GB;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1GB;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v5

    .line 67
    :cond_1
    instance-of v0, v1, LX/8y0;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1GB;->A02()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/1GB;->A03()V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    instance-of v0, v1, LX/8y1;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A03:LX/1GB;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1GB;->A02()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GG;

    .line 94
    .line 95
    sget-object v0, LX/0h0;->A0C:LX/0h0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1GG;->A01(LX/0h0;)LX/9U0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    const-string v0, "user does not exist"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    new-instance v0, LX/8y6;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    const/16 v1, 0x10

    .line 117
    .line 118
    new-instance v0, LX/3PT;

    .line 119
    .line 120
    invoke-direct {v0, p0, v5, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/9D3;

    .line 128
    .line 129
    instance-of v0, v1, LX/8y5;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A04:LX/1GD;

    .line 134
    .line 135
    check-cast v1, LX/8y5;

    .line 136
    .line 137
    iget-object v9, v1, LX/8y5;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v7, LX/2b6;->A00:LX/9j7;

    .line 140
    .line 141
    iput-object p0, v3, LX/3O7;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, v3, LX/3O7;->A00:I

    .line 144
    .line 145
    iget-object v0, v8, LX/1GD;->A09:LX/01w;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x7

    .line 149
    new-instance v5, LX/AO8;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v11}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v4, :cond_6

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, LX/8y6;

    .line 167
    .line 168
    iget-object v1, v1, LX/8y6;->A00:Ljava/lang/Exception;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v2, p0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    new-instance v3, LX/3O7;

    .line 175
    .line 176
    invoke-direct {v3, p0, p1, v4}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
