.class public abstract LX/5xp;
.super LX/BfJ;
.source ""


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/BCD;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5xp;->A02(LX/BCD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, LX/BCD;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5xp;->A03(LX/BCD;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A02(LX/BCD;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/8QG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8QG;

    .line 6
    .line 7
    iget-object v0, v0, LX/8QG;->A00:LX/9MI;

    .line 8
    .line 9
    iget-object v0, v0, LX/9MI;->A01:LX/1Fx;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Fx;->A05:LX/00q;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Cc;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/5xo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/5xo;

    .line 27
    .line 28
    iget v0, v1, LX/5xo;->$t:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/5xo;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1Fx;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Fx;->A05:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1Cc;->A0A()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/5xo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/5xp;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/5xp;->A02(LX/BCD;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A03(LX/BCD;I)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/5xn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5xn;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/5xn;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/5xn;->A00:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CrosspostManager/handleAutoCrosspostErrorWithSnackBarMessage/snackbar_callback event: "

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/5xn;->A03:LX/7Iu;

    .line 29
    .line 30
    iget-object v0, v0, LX/7Iu;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/9gN;

    .line 37
    .line 38
    iget-object v4, v2, LX/5xn;->A02:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v2, LX/5xn;->A04:LX/AKr;

    .line 41
    .line 42
    iget-object v6, v2, LX/5xn;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, v2, LX/5xn;->A07:Ljava/util/List;

    .line 45
    .line 46
    const-string v7, "status_fragment"

    .line 47
    .line 48
    iget-object v8, v2, LX/5xn;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v2, LX/5xn;->A08:Ljava/util/List;

    .line 51
    .line 52
    iget v11, v2, LX/5xn;->A01:I

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v11}, LX/9gN;->A01(Landroid/content/Context;LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p0, LX/5xm;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/5xm;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p2, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/5xm;->A00:Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A06:LX/0jI;

    .line 71
    .line 72
    iget-object v4, v2, LX/5xm;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A07:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v1, LX/0jI;->A08:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/6xY;

    .line 87
    .line 88
    iget-object v1, v2, LX/6xY;->A05:LX/07C;

    .line 89
    .line 90
    const/16 v0, 0x1f

    .line 91
    .line 92
    invoke-static {v1, v3, v2, v4, v0}, LX/7r3;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p0, LX/8QG;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/8QG;

    .line 102
    .line 103
    iget-object v0, v0, LX/8QG;->A00:LX/9MI;

    .line 104
    .line 105
    iget-object v0, v0, LX/9MI;->A01:LX/1Fx;

    .line 106
    .line 107
    iget-object v0, v0, LX/1Fx;->A05:LX/00q;

    .line 108
    .line 109
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/71b;->A00:LX/79I;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/79I;->A00()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    instance-of v0, p0, LX/5xo;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    check-cast v5, LX/5xo;

    .line 129
    .line 130
    iget v0, v5, LX/5xo;->$t:I

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget-object v1, v5, LX/5xo;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/7Iu;

    .line 138
    .line 139
    iget-object v0, v1, LX/7Iu;->A0B:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/7Dy;

    .line 146
    .line 147
    iget-object v0, v1, LX/7Iu;->A03:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/5xo;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/9gN;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "status_fragment"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/7Dy;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_0
    iget-object v0, v5, LX/5xo;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/1Fx;

    .line 169
    .line 170
    iget-object v0, v0, LX/1Fx;->A05:LX/00q;

    .line 171
    .line 172
    invoke-static {v0}, LX/5ir;->A0v(LX/00q;)LX/1Cc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1Cc;->A03(LX/1Cc;)LX/71b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/71b;->A00:LX/79I;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/79I;->A00()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/5xo;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/5xp;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, LX/5xp;->A03(LX/BCD;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    iget-object v4, v5, LX/5xo;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/GCh;

    .line 198
    .line 199
    iget-object v3, v4, LX/GCh;->A0I:LX/07C;

    .line 200
    .line 201
    iget-object v2, v5, LX/5xo;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    new-instance v0, LX/5BK;

    .line 206
    .line 207
    invoke-direct {v0, v2, v4, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 215
.end method
