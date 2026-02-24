.class public final LX/9gn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gn;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3e4

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gn;->A04:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9gn;->A06:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x800

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9gn;->A00:LX/05V;

    .line 30
    .line 31
    const v0, 0x1c0b7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9gn;->A05:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x11da

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9gn;->A02:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0xbd3

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9gn;->A03:LX/05V;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/9gn;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0na;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0na;->A0M(LX/92U;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/lit8 v2, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :pswitch_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/16 v0, 0xd

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/16 v0, 0xc

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const/16 v0, 0x9

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_4
    const/16 v0, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    const/4 v0, 0x6

    .line 40
    goto :goto_1

    .line 41
    :pswitch_7
    const/4 v0, 0x5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_9
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_a
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_b
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :pswitch_c
    const/16 v0, 0xa

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_d
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LX/8hp;

    .line 63
    .line 64
    invoke-direct {v1}, LX/8hp;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/8hp;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object p3, v1, LX/8hp;->A02:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/8hp;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p2, LX/9gn;->A06:LX/05V;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez p4, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p2, LX/9gn;->A05:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f120f61

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/9qq;->A00(LX/Ajo;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LX/9gn;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const v0, 0x7f120f5f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f123ec9

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    :goto_2
    new-instance v0, LX/9qe;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 136
    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    return v0

    .line 140
    :cond_3
    const v0, 0x7f120f5e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v2, 0x7f120f60

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/AAS;->A0B:LX/00j;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/92U;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/9gn;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0dL;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    invoke-static {p1, v3, p0, v1, v2}, LX/9gn;->A00(Landroid/app/Activity;LX/92U;LX/9gn;Ljava/lang/Integer;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    const/16 v0, 0x8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    const/4 v0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const/4 v0, 0x4

    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_6
    const/4 v0, 0x3

    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const/4 v0, 0x5

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
