.class public abstract LX/7JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/159;LX/1J0;LX/62f;)LX/67Y;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/7JU;->A04(LX/76B;LX/62f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/159;->A0H()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast p1, LX/67Y;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/159;->A0F()LX/14n;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, LX/67Y;->BUTTONS_FIELD_NUMBER:I

    .line 21
    .line 22
    iput-object p0, p1, LX/67Y;->header_:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public static A01(LX/1J0;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7JU;->A02(LX/1J0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 26
    .line 27
    iget-object v1, v0, LX/76B;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "\n"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/76B;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A03(LX/76B;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/76B;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/76B;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A04(LX/76B;LX/62f;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    iget-object v2, p0, LX/76B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 15
    .line 16
    iput-object v2, v1, LX/67Y;->contentText_:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/76B;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x40

    .line 29
    .line 30
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 31
    .line 32
    iput-object v2, v1, LX/67Y;->footerText_:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/76B;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/77e;

    .line 51
    .line 52
    sget-object v0, LX/66g;->DEFAULT_INSTANCE:LX/66g;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v5, LX/77e;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/66g;

    .line 65
    .line 66
    iget v0, v1, LX/66g;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/66g;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/66g;->buttonId_:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v5, LX/77e;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/6h7;->A01:LX/6h7;

    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/66g;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/6h7;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, LX/66g;->type_:I

    .line 92
    .line 93
    iget v0, v1, LX/66g;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, LX/66g;->bitField0_:I

    .line 98
    .line 99
    sget-object v0, LX/63j;->DEFAULT_INSTANCE:LX/63j;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v5, LX/77e;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/63j;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v0, v1, LX/63j;->bitField0_:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v1, LX/63j;->bitField0_:I

    .line 121
    .line 122
    iput-object v2, v1, LX/63j;->displayText_:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/63j;

    .line 129
    .line 130
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/66g;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/66g;->buttonText_:LX/63j;

    .line 140
    .line 141
    iget v0, v1, LX/66g;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    iput v0, v1, LX/66g;->bitField0_:I

    .line 146
    .line 147
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {p1}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v2, LX/67Y;->buttons_:LX/14s;

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/14u;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v2, LX/67Y;->buttons_:LX/14s;

    .line 169
    .line 170
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    sget-object v0, LX/6h7;->A02:LX/6h7;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v0, LX/6h7;->A03:LX/6h7;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    return-void
.end method

.method public static A05(LX/1J0;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/7Ze;->A00:LX/76B;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
