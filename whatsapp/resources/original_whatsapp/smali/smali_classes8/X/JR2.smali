.class public LX/JR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JR2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic CFY(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V
    .locals 6

    .line 0
    iget v0, p0, LX/JR2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p2, LX/Jrk;

    .line 14
    .line 15
    invoke-interface {p2}, LX/Jrk;->CAu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p2, LX/K2C;

    .line 21
    .line 22
    invoke-interface {p2, p3}, LX/K2C;->CAv(LX/ISy;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p2, Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0x7b

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v4, 0x1

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p3, LX/ISy;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, "null"

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    :goto_3
    const/16 v0, 0x3a

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    instance-of v0, v3, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, p1, v3}, LX/ISy;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p3, LX/ISy;->A00:LX/Jrm;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/Jrm;->BDc(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x22

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/INd;->A00:LX/ISy;

    .line 107
    .line 108
    iget-object v0, p3, LX/ISy;->A02:LX/Jrn;

    .line 109
    .line 110
    invoke-interface {v0, p1, v2}, LX/Jrn;->ALi(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/16 v0, 0x2c

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {p1, v3, p3}, LX/INd;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v0, 0x7d

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :pswitch_3
    check-cast p2, Ljava/lang/Enum;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, p1, v0}, LX/ISy;->A00(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    check-cast p2, Ljava/lang/Iterable;

    .line 141
    .line 142
    const/16 v0, 0x5b

    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v2, 0x1

    .line 152
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_5
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v0, "null"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p1, v1, p3}, LX/INd;->A00(Ljava/lang/Appendable;Ljava/lang/Object;LX/ISy;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/16 v0, 0x2c

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/16 v0, 0x5d

    .line 184
    .line 185
    :goto_6
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    check-cast p2, LX/K2D;

    .line 190
    .line 191
    invoke-interface {p2, p1, p3}, LX/K2D;->CFX(Ljava/lang/Appendable;LX/ISy;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast p2, LX/Jrl;

    .line 196
    .line 197
    invoke-interface {p2, p1}, LX/Jrl;->CFW(Ljava/lang/Appendable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
