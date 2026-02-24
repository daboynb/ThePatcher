.class public LX/JZf;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/JZf;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/JZf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/JZf;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/JZf;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/JZf;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/JZf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Gi1;->A0o()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/JZf;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JPP;

    .line 12
    .line 13
    iget-object v0, v0, LX/JPP;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " but got "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/JZf;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget v1, p0, LX/JZf;->A01:I

    .line 28
    .line 29
    iget v0, p0, LX/JZf;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, p0, LX/JZf;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, LX/JZf;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/J7l;

    .line 51
    .line 52
    iget-object v0, v5, LX/J7l;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, LX/J7l;->A06(LX/J7l;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v4, p0, LX/JZf;->A01:I

    .line 67
    .line 68
    iget v0, v5, LX/J7l;->A02:I

    .line 69
    .line 70
    if-ne v4, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/JZf;->A00:I

    .line 73
    .line 74
    iget v0, v5, LX/J7l;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    const-string v0, "GlEngine/resizeRenderSurface size unchanged, skip"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iput v4, v5, LX/J7l;->A02:I

    .line 82
    .line 83
    iget v3, p0, LX/JZf;->A00:I

    .line 84
    .line 85
    iput v3, v5, LX/J7l;->A00:I

    .line 86
    .line 87
    iget-boolean v0, v5, LX/J7l;->A08:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v5, LX/J7l;->A04:LX/Iap;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean v1, v0, LX/Iap;->A05:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    sget-object v2, LX/J7l;->A0F:[F

    .line 101
    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 103
    sget-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2}, LX/Gi4;->A1R([F)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/J7l;->A00(LX/J7l;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/J7l;->A0A:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v1, v4, v3}, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/J7l;->A0E:LX/00j;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0MV;

    .line 129
    .line 130
    new-instance v0, LX/HK1;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3}, LX/HK1;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    sget-object v2, LX/J7l;->A0G:[F

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "GlEngine/resizeRenderSurface invalid state, can\'t update surface"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    iget-object v4, p0, LX/JZf;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/J7l;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v4, LX/J7l;->A07:Z

    .line 151
    .line 152
    invoke-static {v4}, LX/J7l;->A06(LX/J7l;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "GlEngine/renderTexture failed -- no surface"

    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    iget-object v3, p0, LX/JZf;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/IFo;

    .line 169
    .line 170
    iget-object v0, v4, LX/J7l;->A0A:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 177
    .line 178
    iget v1, p0, LX/JZf;->A01:I

    .line 179
    .line 180
    iget v0, p0, LX/JZf;->A00:I

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, LX/IFo;->A01(Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v4, LX/J7l;->A07:Z

    .line 190
    .line 191
    invoke-static {v4}, LX/J7l;->A00(LX/J7l;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-boolean v0, v4, LX/J7l;->A08:Z

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v4, LX/J7l;->A0E:LX/00j;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0MV;

    .line 208
    .line 209
    sget-object v0, LX/HK2;->A00:LX/HK2;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v4, LX/J7l;->A08:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const-string v0, "GlEngine/renderTexture swapBuffers failed"

    .line 219
    .line 220
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    const-string v0, "GlEngine/renderTexture failed, stale texture"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
