.class public LX/6Oz;
.super LX/7Iv;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>(LX/07B;LX/7O8;LX/6tG;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/7Iv;-><init>(LX/7O8;LX/6tG;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/6Oz;->A00:LX/07B;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Iv;->A02:LX/7O8;

    .line 1
    .line 2
    iget-object v2, v3, LX/7O8;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/5ke;->A00:LX/5ke;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Oz;->A00:LX/07B;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v3, v2}, LX/5ke;->A0G(Landroid/content/Context;LX/07B;LX/7O8;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 5
    .line 6
    const-string v0, "review_order"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "payment_status"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "payment_method"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/7Iv;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, LX/7Iv;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Iv;->A02:LX/7O8;

    .line 1
    .line 2
    const-string v0, "review_order"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "payment_status"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "payment_method"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ac;->A1a(LX/7O8;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/7Iv;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, LX/7Iv;->A0E(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public A0H(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/7Iv;->A0H(LX/1J0;LX/7Hj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget-object v0, v3, LX/7O8;->A09:LX/7O7;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, v3, LX/7O8;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v6, p2, LX/7Hj;->A01:LX/63H;

    .line 23
    .line 24
    invoke-static {v6}, LX/63H;->A04(LX/63H;)LX/63E;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 29
    .line 30
    check-cast v0, LX/68S;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/62h;

    .line 41
    .line 42
    iget-object v7, v3, LX/7O8;->A09:LX/7O7;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v2, v7, LX/7O7;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/661;

    .line 53
    .line 54
    sget v0, LX/661;->BUTTONS_FIELD_NUMBER:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, v1, LX/661;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v1, LX/661;->bitField0_:I

    .line 64
    .line 65
    iput-object v2, v1, LX/661;->messageParamsJson_:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v7, LX/7O7;->A0C:Ljava/util/List;

    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7ND;

    .line 86
    .line 87
    sget-object v0, LX/64o;->DEFAULT_INSTANCE:LX/64o;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/62u;

    .line 94
    .line 95
    iget-object v1, v1, LX/7ND;->A01:LX/7O1;

    .line 96
    .line 97
    iget-object v0, v1, LX/7O1;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/62u;->A0K(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/62u;->A0J(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/661;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v3, LX/661;->buttons_:LX/14s;

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, LX/14u;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, LX/661;->buttons_:LX/14s;

    .line 141
    .line 142
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eqz v7, :cond_5

    .line 150
    .line 151
    iget-object v0, v7, LX/7O7;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/661;

    .line 164
    .line 165
    iget v0, v1, LX/661;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, v1, LX/661;->bitField0_:I

    .line 170
    .line 171
    iput v2, v1, LX/661;->messageVersion_:I

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v5, v4}, LX/63E;->A0L(LX/62h;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, LX/63H;->A0D(LX/159;LX/63H;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
