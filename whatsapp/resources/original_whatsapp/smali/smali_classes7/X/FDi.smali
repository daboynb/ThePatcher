.class public final LX/FDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ehw;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ehw;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDi;->A00:LX/Ehw;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDi;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDi;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDi;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/F01;)Z
    .locals 4

    .line 0
    instance-of v0, p2, LX/Dxf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/Dxf;

    .line 5
    .line 6
    iget-object v0, p0, LX/FDi;->A00:LX/Ehw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/FDi;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, LX/9ax;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, LX/9ax;->A01()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/9ax;->A03:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/FDi;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, LX/9ax;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, LX/9ax;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LX/9ax;->A02(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/9ax;->A03:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v1, 0x0

    .line 78
    return v1

    .line 79
    :pswitch_3
    iget-object v3, p0, LX/FDi;->A01:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, LX/FDi;->A02:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, LX/9ax;

    .line 84
    .line 85
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/9ax;->A03:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/9ax;->A03(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_3
    iget-object v3, p0, LX/FDi;->A00:LX/Ehw;

    .line 124
    .line 125
    iget-object v2, p0, LX/FDi;->A01:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p2, LX/F01;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :cond_5
    const/4 v0, 0x1

    .line 162
    :goto_3
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    sget-object v0, LX/Ehw;->A04:LX/Ehw;

    .line 166
    .line 167
    if-ne v3, v0, :cond_8

    .line 168
    .line 169
    :pswitch_4
    const/4 v1, 0x1

    .line 170
    return v1

    .line 171
    :cond_6
    const/4 v0, 0x0

    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    iget-object v1, p0, LX/FDi;->A01:Ljava/util/List;

    .line 174
    .line 175
    new-instance v2, LX/9ax;

    .line 176
    .line 177
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/9ax;->A01()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/9n2;->A00()LX/9m5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/9ax;->A01:LX/9m5;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v2, LX/9ax;->A03:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    invoke-virtual {v2}, LX/9ax;->A00()LX/9lc;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p2, LX/Dxf;->A00:Landroid/content/Intent;

    .line 205
    .line 206
    invoke-virtual {v1, p1, v0}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_8
    return v1

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
