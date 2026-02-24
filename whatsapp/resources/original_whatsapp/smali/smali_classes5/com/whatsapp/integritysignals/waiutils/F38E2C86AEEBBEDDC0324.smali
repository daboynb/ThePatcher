.class public final Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8AG;

.field public final A03:LX/08l;

.field public final A04:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa3

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8AG;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/8AG;

    .line 12
    .line 13
    const/16 v0, 0x1427

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0bu;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0bu;

    .line 30
    .line 31
    const/16 v0, 0x34

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08l;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/08l;

    .line 40
    .line 41
    invoke-static {}, LX/87T;->A0B()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p1, LX/ALh;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    check-cast v8, LX/ALh;

    .line 6
    .line 7
    iget v2, v8, LX/ALh;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v8, LX/ALh;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v8, LX/ALh;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v8, LX/ALh;->label:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v6, :cond_2

    .line 29
    .line 30
    if-ne v0, v7, :cond_5

    .line 31
    .line 32
    iget v5, v8, LX/ALh;->I$2:I

    .line 33
    .line 34
    iget v4, v8, LX/ALh;->I$1:I

    .line 35
    .line 36
    iget v3, v8, LX/ALh;->I$0:I

    .line 37
    .line 38
    iget-object p0, v8, LX/ALh;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-ne v5, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A04:LX/0bu;

    .line 48
    .line 49
    sget-object v1, LX/EL5;->A00:LX/EL5;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eq v5, v4, :cond_7

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v5, v8, LX/ALh;->I$2:I

    .line 64
    .line 65
    iget v4, v8, LX/ALh;->I$1:I

    .line 66
    .line 67
    iget v3, v8, LX/ALh;->I$0:I

    .line 68
    .line 69
    iget-object p0, v8, LX/ALh;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A02:LX/8AG;

    .line 81
    .line 82
    const/16 v0, 0x18e8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/8AG;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v0, 0x18e7

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/8AG;->A01(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gt v6, v4, :cond_7

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LX/FWm;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "startup"

    .line 110
    .line 111
    invoke-static {v0, v1, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object p0, v8, LX/ALh;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v8, LX/ALh;->I$0:I

    .line 118
    .line 119
    iput v4, v8, LX/ALh;->I$1:I

    .line 120
    .line 121
    iput v5, v8, LX/ALh;->I$2:I

    .line 122
    .line 123
    iput v6, v8, LX/ALh;->label:I

    .line 124
    .line 125
    invoke-static {v8, v6}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/A9Q;

    .line 130
    .line 131
    invoke-direct {v0, v1, v6}, LX/A9Q;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v0, v2}, LX/FWm;->A01(LX/Gbw;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v9, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 144
    .line 145
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :catch_0
    int-to-long v0, v3

    .line 147
    iput-object p0, v8, LX/ALh;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v8, LX/ALh;->I$0:I

    .line 150
    .line 151
    iput v4, v8, LX/ALh;->I$1:I

    .line 152
    .line 153
    iput v5, v8, LX/ALh;->I$2:I

    .line 154
    .line 155
    iput v7, v8, LX/ALh;->label:I

    .line 156
    .line 157
    invoke-static {v8, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v9, :cond_0

    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_4
    new-instance v8, LX/ALh;

    .line 165
    .line 166
    invoke-direct {v8, p0, p1}, LX/ALh;-><init>(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_6
    :goto_2
    if-ne v0, v9, :cond_7

    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 180
    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 197
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "F38E2C86AEEBBEDDC0324"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A03:LX/08l;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A01:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/87X;->A1U(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
