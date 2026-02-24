.class public LX/JHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JHT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/JHT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/Jwp;->BmP(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Jmd;

    .line 32
    .line 33
    iget-object v5, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, LX/Iyy;

    .line 38
    .line 39
    iget v0, v1, LX/Iyy;->$t:I

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LX/Iyy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/IfZ;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/IfZ;->A0I:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/IfZ;->A01(LX/IfZ;)LX/Jwj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/IfZ;->A0O:LX/IUv;

    .line 60
    .line 61
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/JvU;

    .line 75
    .line 76
    invoke-interface {v0, v5, v4}, LX/JvU;->BLC(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    iget-object v2, v1, LX/Iyy;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/IzT;

    .line 85
    .line 86
    iget-object v1, v2, LX/IzT;->A00:LX/IdR;

    .line 87
    .line 88
    sget v0, LX/IcR;->A00:I

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/IcR;->A01:LX/IUv;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/IUv;->A03(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-object v0, v2, LX/IzT;->A00:LX/IdR;

    .line 99
    .line 100
    iput-object v0, v2, LX/IzT;->A02:Ljava/util/UUID;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v2, v1, LX/Iyy;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/GxW;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, LX/GxW;->A0Z:Z

    .line 109
    .line 110
    invoke-static {v2}, LX/GxW;->A01(LX/GxW;)LX/Jwj;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/GxW;->A0h:LX/IUv;

    .line 119
    .line 120
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, LX/GxW;->A00(LX/GxW;)LX/IdR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5, v4, v1}, LX/Ik1;->A05(LX/IdR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v3, v1, LX/Iyy;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/Iw6;

    .line 133
    .line 134
    iget-object v1, v3, LX/Iw6;->A0W:LX/Jwj;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {v1, v0}, LX/Jwj;->BtV(Landroid/graphics/SurfaceTexture;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v3, LX/Iw6;->A0U:LX/IUv;

    .line 145
    .line 146
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v5, v4, v2}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    iget-object v0, v3, LX/Iw6;->A0N:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v3}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, LX/Jwu;->BmP(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    iget-object v0, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v3}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/Jwu;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_6
    iget-object v0, p0, LX/JHT;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/H5B;

    .line 209
    .line 210
    iget-object v2, p0, LX/JHT;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, LX/JHT;->A02:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, LX/J0z;->BZ7(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
