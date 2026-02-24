.class public final Lcom/whatsapp/calling/dialer/DialerRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

.field public final A01:LX/0MW;

.field public final A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 12
    .line 13
    const/16 v0, 0x5b9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 22
    .line 23
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0MX;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0MW;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A00(LX/9mE;)LX/9mE;
    .locals 8

    .line 0
    iget-object v6, p0, LX/9mE;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/9mE;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/9mE;->A02:LX/0IB;

    .line 5
    .line 6
    iget-object v7, p0, LX/9mE;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/9mE;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, LX/9mE;->A01:LX/9KQ;

    .line 13
    .line 14
    iget-boolean p0, p0, LX/9mE;->A06:Z

    .line 15
    .line 16
    new-instance v0, LX/9mE;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/9mE;-><init>(Landroid/graphics/drawable/Drawable;LX/9KQ;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v5, 0x24

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/AM9;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    check-cast v4, LX/AM9;

    .line 12
    .line 13
    iget v0, v4, LX/AM9;->$t:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_8

    .line 16
    .line 17
    iget v2, v4, LX/AM9;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/AM9;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v4, LX/AM9;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v1, v4, LX/AM9;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v5, :cond_5

    .line 42
    .line 43
    if-ne v1, v0, :cond_9

    .line 44
    .line 45
    iget-object v8, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LX/9mE;

    .line 48
    .line 49
    iget-object v3, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 52
    .line 53
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0MX;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/9mE;)LX/9mE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    sget-object v12, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    new-instance v8, LX/9mE;

    .line 77
    .line 78
    move-object v11, v9

    .line 79
    move-object v13, v9

    .line 80
    move-object v15, v9

    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    invoke-direct/range {v8 .. v16}, LX/9mE;-><init>(Landroid/graphics/drawable/Drawable;LX/9KQ;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0MX;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/9mE;)LX/9mE;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 97
    .line 98
    invoke-static {v3, v8, v4, v6}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A00(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    iget-object v8, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, LX/9mE;

    .line 111
    .line 112
    iget-object v3, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 115
    .line 116
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0MX;

    .line 120
    .line 121
    invoke-static {v8}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/9mE;)LX/9mE;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/9mE;->A02:LX/0IB;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 133
    .line 134
    invoke-static {v3, v8, v4, v5}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    iget-object v8, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, LX/9mE;

    .line 147
    .line 148
    iget-object v3, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 151
    .line 152
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A03:LX/0MX;

    .line 156
    .line 157
    invoke-static {v8}, Lcom/whatsapp/calling/dialer/DialerRepository;->A00(LX/9mE;)LX/9mE;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v8, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    iget-object v1, v3, Lcom/whatsapp/calling/dialer/DialerRepository;->A02:Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 169
    .line 170
    iput-object v3, v4, LX/AM9;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v4, LX/AM9;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    iput v0, v4, LX/AM9;->A00:I

    .line 176
    .line 177
    invoke-virtual {v1, v8, v4}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/9mE;LX/0gH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v2, :cond_0

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_8
    invoke-static {v3, v6, v5}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
.end method
