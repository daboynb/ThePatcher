.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/01w;

.field public final A02:LX/4b7;

.field public final A03:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    .line 18
    .line 19
    const/16 v0, 0x5b6

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4b7;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/4b7;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00:LX/0VU;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(LX/9mE;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/AMB;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/AMB;

    .line 7
    .line 8
    iget v0, v5, LX/AMB;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v5, LX/AMB;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/AMB;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/AMB;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/AMB;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    if-ne v0, v7, :cond_8

    .line 40
    .line 41
    iget-object v4, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/9mE;

    .line 44
    .line 45
    iget-object v0, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/9mE;

    .line 48
    .line 49
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v3, v4, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :cond_0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v4, LX/9mE;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A03:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 68
    .line 69
    iget-object v0, p1, LX/9mE;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1, v5, v4}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v6, :cond_4

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v5, LX/AMB;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LX/9mE;

    .line 86
    .line 87
    iget-object v4, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/9mE;

    .line 90
    .line 91
    iget-object v9, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 94
    .line 95
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p1, LX/9mE;->A06:Z

    .line 103
    .line 104
    iget-object v3, v4, LX/9mE;->A07:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v4, LX/9mE;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v9, v4, v8, v5, v2}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01:LX/01w;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    new-instance v0, LX/AO1;

    .line 125
    .line 126
    invoke-direct {v0, v9, v3, v8, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v6, :cond_6

    .line 134
    .line 135
    :cond_4
    return-object v6

    .line 136
    :cond_5
    iget-object v4, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/9mE;

    .line 139
    .line 140
    iget-object v9, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 143
    .line 144
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v3, LX/0IB;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iput-object v3, v4, LX/9mE;->A02:LX/0IB;

    .line 152
    .line 153
    iget-object v2, v9, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A02:LX/4b7;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/4b7;->A00(LX/0IB;)LX/1J1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v1, LX/1J1;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v4, LX/9mE;->A05:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v1, LX/1J1;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, v4, LX/9mE;->A03:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v4, v5, LX/AMB;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v5, LX/AMB;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v5, LX/AMB;->A00:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v3, v5, v0}, LX/4b7;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v3, v6, :cond_4

    .line 179
    .line 180
    move-object v0, v4

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
.end method
