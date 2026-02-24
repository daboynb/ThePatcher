.class public LX/D5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/D5b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/D5b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D5b;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/D5b;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/D5b;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/D5b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/D5b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CsZ;

    .line 8
    .line 9
    iget-object v4, p0, LX/D5b;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/CFr;

    .line 12
    .line 13
    iget-object v2, p0, LX/D5b;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/CFr;

    .line 16
    .line 17
    iget-object v1, p0, LX/D5b;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/CFr;

    .line 20
    .line 21
    check-cast p1, LX/Be3;

    .line 22
    .line 23
    instance-of v0, p1, LX/BUr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v5, LX/CsZ;->A0B:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/C4W;

    .line 38
    .line 39
    check-cast p1, LX/BUr;

    .line 40
    .line 41
    iget-object v0, p1, LX/BUr;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/C4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/CFr;->A00:LX/BEp;

    .line 51
    .line 52
    iget-object v1, v4, LX/CFr;->A01:LX/DTS;

    .line 53
    .line 54
    :goto_0
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Ad4;->run()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    instance-of v0, p1, LX/BUs;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/CFr;->A00:LX/BEp;

    .line 71
    .line 72
    iget-object v2, v2, LX/CFr;->A01:LX/DTS;

    .line 73
    .line 74
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 75
    .line 76
    invoke-static {v0}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v0, p1, LX/BUq;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast p1, LX/BUq;

    .line 93
    .line 94
    iget-object v0, p1, LX/BUq;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LX/CFr;->A00:LX/BEp;

    .line 100
    .line 101
    iget-object v1, v1, LX/CFr;->A01:LX/DTS;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v2, p0, LX/D5b;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0Fq;

    .line 107
    .line 108
    iget-object v4, p0, LX/D5b;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/9SK;

    .line 111
    .line 112
    iget-object v5, p0, LX/D5b;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/9fT;

    .line 115
    .line 116
    iget-object v3, p0, LX/D5b;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/4HM;

    .line 119
    .line 120
    check-cast p1, LX/Bf1;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    instance-of v0, p1, LX/BH4;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v4, LX/9SK;->A04:Z

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, LX/Bf1;->A00()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v0, LX/C5w;

    .line 142
    .line 143
    iget-object v0, v0, LX/C5w;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/C9R;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, v0, LX/C9R;->A00:LX/BZV;

    .line 154
    .line 155
    iget-object v6, v0, LX/C9R;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v7, v0, LX/C9R;->A02:Z

    .line 158
    .line 159
    iget-boolean v8, v0, LX/C9R;->A03:Z

    .line 160
    .line 161
    invoke-static/range {v1 .. v8}, LX/9fT;->A00(LX/BZV;LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v4, p0, LX/D5b;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v3, p0, LX/D5b;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 172
    .line 173
    iget-object v2, p0, LX/D5b;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iget-object v1, p0, LX/D5b;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/00h;

    .line 180
    .line 181
    check-cast p1, LX/Be2;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    instance-of v0, p1, LX/BUo;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v3, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/C4W;

    .line 198
    .line 199
    check-cast p1, LX/BUo;

    .line 200
    .line 201
    iget-object v0, p1, LX/BUo;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/C4W;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    instance-of v0, p1, LX/BUn;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    check-cast p1, LX/BUn;

    .line 217
    .line 218
    iget-object v0, p1, LX/BUn;->A00:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    instance-of v0, p1, LX/BUp;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
