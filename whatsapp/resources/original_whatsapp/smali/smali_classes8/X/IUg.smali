.class public final LX/IUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/IDh;

.field public A04:LX/IUi;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:[B

.field public A0H:[B

.field public A0I:[F

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/IUi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IUi;->A0O:LX/Hvs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, LX/IUg;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v0, LX/IUi;->A0P:LX/Hvs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iput-object v0, p0, LX/IUg;->A0L:Landroid/graphics/Rect;

    .line 22
    .line 23
    sget-object v0, LX/IUi;->A0N:LX/Hvs;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/IUg;->A0K:I

    .line 34
    .line 35
    sget-object v0, LX/IUi;->A0M:LX/Hvs;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/IUi;->A00(LX/Hvs;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/IUg;->A0J:I

    .line 46
    .line 47
    sget-object v0, LX/IUi;->A0a:LX/Hvt;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    iput-object v0, p0, LX/IUg;->A0G:[B

    .line 56
    .line 57
    sget-object v0, LX/IUi;->A0f:LX/Hvt;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [B

    .line 64
    .line 65
    iput-object v0, p0, LX/IUg;->A0H:[B

    .line 66
    .line 67
    sget-object v0, LX/IUi;->A0b:LX/Hvt;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/IDh;

    .line 74
    .line 75
    iput-object v0, p0, LX/IUg;->A03:LX/IDh;

    .line 76
    .line 77
    sget-object v0, LX/IUi;->A0h:LX/Hvt;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object v0, p0, LX/IUg;->A02:Landroid/graphics/Rect;

    .line 86
    .line 87
    sget-object v0, LX/IUi;->A0V:LX/Hvt;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    iput-object v0, p0, LX/IUg;->A0E:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v0, LX/IUi;->A0d:LX/Hvt;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/IUg;->A0A:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/IUi;->A0Q:LX/Hvt;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Float;

    .line 114
    .line 115
    iput-object v0, p0, LX/IUg;->A06:Ljava/lang/Float;

    .line 116
    .line 117
    sget-object v0, LX/IUi;->A0R:LX/Hvt;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, p0, LX/IUg;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/IUi;->A0X:LX/Hvt;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v0, p0, LX/IUg;->A07:Ljava/lang/Float;

    .line 136
    .line 137
    sget-object v0, LX/IUi;->A0Y:LX/Hvt;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    iput-object v0, p0, LX/IUg;->A0F:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v0, LX/IUi;->A0T:LX/Hvt;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/IUi;->A0S:LX/Hvt;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/IUi;

    .line 159
    .line 160
    iput-object v0, p0, LX/IUg;->A04:LX/IUi;

    .line 161
    .line 162
    sget-object v0, LX/IUi;->A0e:LX/Hvt;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, p0, LX/IUg;->A0B:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/IUi;->A0i:LX/Hvt;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, p0, LX/IUg;->A0D:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/IUi;->A0U:LX/Hvt;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object v0, p0, LX/IUg;->A05:Ljava/lang/Boolean;

    .line 191
    .line 192
    sget-object v0, LX/IUi;->A0g:LX/Hvt;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, p0, LX/IUg;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/IUi;->A0W:LX/Hvt;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, LX/IUg;->A09:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/IUi;->A0Z:LX/Hvt;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iput-object v0, p0, LX/IUg;->A00:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    sget-object v0, LX/IUi;->A0c:LX/Hvt;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LX/IUi;->A01(LX/Hvt;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, [F

    .line 229
    .line 230
    iput-object v0, p0, LX/IUg;->A0I:[F

    .line 231
    .line 232
    return-void
    .line 233
    .line 234
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
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IUg;->A01:Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IUg;->A0L:Landroid/graphics/Rect;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/IUg;->A0K:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/IUg;->A0J:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public A00(LX/Hvt;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/Hvt;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to get photo capture value: "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/IUg;->A0E:Ljava/lang/Long;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/IUg;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/IUg;->A06:Ljava/lang/Float;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, p0, LX/IUg;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    iget-object v0, p0, LX/IUg;->A07:Ljava/lang/Float;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    iget-object v0, p0, LX/IUg;->A0F:Ljava/lang/Long;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_7
    iget-object v0, p0, LX/IUg;->A04:LX/IUi;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_8
    iget-object v0, p0, LX/IUg;->A0B:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_9
    iget-object v0, p0, LX/IUg;->A0D:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_a
    iget-object v0, p0, LX/IUg;->A05:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    iget-object v0, p0, LX/IUg;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_c
    iget-object v0, p0, LX/IUg;->A0H:[B

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, LX/IUg;->A02:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/IUg;->A03:LX/IDh;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, p0, LX/IUg;->A0G:[B

    .line 69
    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 73
    .line 74
.end method

.method public A01(LX/Hvt;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p1, LX/Hvt;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to set photo capture value: "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p2, p0, LX/IUg;->A0E:Ljava/lang/Long;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p2, p0, LX/IUg;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    iput-object p2, p0, LX/IUg;->A06:Ljava/lang/Float;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p2, p0, LX/IUg;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    iput-object p2, p0, LX/IUg;->A07:Ljava/lang/Float;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    iput-object p2, p0, LX/IUg;->A0F:Ljava/lang/Long;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p2, LX/IUi;

    .line 55
    .line 56
    iput-object p2, p0, LX/IUg;->A04:LX/IUi;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p2, p0, LX/IUg;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p2, p0, LX/IUg;->A0D:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p2, p0, LX/IUg;->A05:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p2, p0, LX/IUg;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    check-cast p2, [B

    .line 80
    .line 81
    iput-object p2, p0, LX/IUg;->A0H:[B

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object p2, p0, LX/IUg;->A09:Ljava/lang/Integer;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_d
    check-cast p2, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object p2, p0, LX/IUg;->A00:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_e
    check-cast p2, [F

    .line 95
    .line 96
    iput-object p2, p0, LX/IUg;->A0I:[F

    .line 97
    .line 98
    :pswitch_f
    return-void

    .line 99
    :cond_0
    check-cast p2, Landroid/graphics/Rect;

    .line 100
    .line 101
    iput-object p2, p0, LX/IUg;->A02:Landroid/graphics/Rect;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p2, LX/IDh;

    .line 105
    .line 106
    iput-object p2, p0, LX/IUg;->A03:LX/IDh;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    check-cast p2, [B

    .line 110
    .line 111
    iput-object p2, p0, LX/IUg;->A0G:[B

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 115
.end method
