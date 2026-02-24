.class public LX/JR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IU2;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JR3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JR3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic CFY(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V
    .locals 5

    .line 0
    iget v0, p0, LX/JR3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, LX/ISy;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast p2, [Z

    .line 12
    .line 13
    const/16 v0, 0x5b

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    array-length v3, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    aget-boolean v0, p2, v2

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    check-cast p2, [D

    .line 40
    .line 41
    const/16 v0, 0x5b

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    array-length v4, p2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    aget-wide v0, p2, v3

    .line 52
    .line 53
    invoke-static {p1, v2}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    check-cast p2, [F

    .line 68
    .line 69
    const/16 v0, 0x5b

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    array-length v3, p2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_0

    .line 78
    .line 79
    aget v0, p2, v2

    .line 80
    .line 81
    invoke-static {p1, v1}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    check-cast p2, [J

    .line 96
    .line 97
    const/16 v0, 0x5b

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 100
    .line 101
    .line 102
    array-length v4, p2

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    if-ge v3, v4, :cond_0

    .line 106
    .line 107
    aget-wide v0, p2, v3

    .line 108
    .line 109
    invoke-static {p1, v2}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    check-cast p2, [S

    .line 124
    .line 125
    const/16 v0, 0x5b

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 128
    .line 129
    .line 130
    array-length v3, p2

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_4
    if-ge v2, v3, :cond_0

    .line 134
    .line 135
    aget-short v0, p2, v2

    .line 136
    .line 137
    invoke-static {p1, v1}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_5
    check-cast p2, [I

    .line 152
    .line 153
    const/16 v0, 0x5b

    .line 154
    .line 155
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 156
    .line 157
    .line 158
    array-length v3, p2

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_5
    if-ge v2, v3, :cond_0

    .line 162
    .line 163
    aget v0, p2, v2

    .line 164
    .line 165
    invoke-static {p1, v1}, LX/Gi2;->A1U(Ljava/lang/Appendable;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_0
    const/16 v0, 0x5d

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Float;->isInfinite()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_6

    .line 192
    :pswitch_7
    const/16 v2, 0x22

    .line 193
    .line 194
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/INd;->A00:LX/ISy;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    iget-object v0, p3, LX/ISy;->A02:LX/Jrn;

    .line 206
    .line 207
    invoke-interface {v0, p1, v1}, LX/Jrn;->ALi(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_6
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v0, "null"

    .line 223
    .line 224
    :goto_7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_7

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
