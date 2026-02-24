.class public final LX/H3z;
.super LX/IZY;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/IdJ;

.field public A03:LX/IdJ;

.field public A04:LX/IdJ;

.field public A05:LX/IdJ;

.field public A06:LX/IdJ;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Float;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/Float;

.field public A0R:Ljava/lang/Float;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:[F

.field public A0r:[I

.field public final A0s:[I

.field public final A0t:LX/IRi;


# direct methods
.method public constructor <init>(LX/IRi;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1b()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H3z;->A0s:[I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/H3z;->A0o:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/H3z;->A0p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, LX/H3z;->A0X:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v4, p0, LX/H3z;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3z;->A0R:Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v4, p0, LX/H3z;->A0W:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v5, p0, LX/H3z;->A0J:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v5, p0, LX/H3z;->A0G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v5, p0, LX/H3z;->A0H:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v5, p0, LX/H3z;->A0I:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v5, p0, LX/H3z;->A09:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v5, p0, LX/H3z;->A0K:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v5, p0, LX/H3z;->A0D:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v5, p0, LX/H3z;->A0C:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/H3z;->A07:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v4, p0, LX/H3z;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {}, LX/87U;->A0s()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H3z;->A0i:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v4, p0, LX/H3z;->A0S:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v4, p0, LX/H3z;->A0U:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v4, p0, LX/H3z;->A0a:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v4, p0, LX/H3z;->A0b:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v4, p0, LX/H3z;->A0e:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v4, p0, LX/H3z;->A0f:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v4, p0, LX/H3z;->A0d:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v4, p0, LX/H3z;->A0Z:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H3z;->A0k:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {}, LX/Abr;->A0i()Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/H3z;->A0O:Ljava/lang/Float;

    .line 100
    .line 101
    iput-object v3, p0, LX/H3z;->A0T:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v4, p0, LX/H3z;->A0g:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v3, p0, LX/H3z;->A0V:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v0, p0, LX/H3z;->A0l:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {}, LX/Gi1;->A0V()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/H3z;->A0L:Ljava/lang/Double;

    .line 114
    .line 115
    iput-object v0, p0, LX/H3z;->A0N:Ljava/lang/Double;

    .line 116
    .line 117
    iput-object v0, p0, LX/H3z;->A0M:Ljava/lang/Double;

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    iput-object v0, p0, LX/H3z;->A0n:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, p0, LX/H3z;->A08:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, p0, LX/H3z;->A0Q:Ljava/lang/Float;

    .line 126
    .line 127
    iput-object v5, p0, LX/H3z;->A0A:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v4, p0, LX/H3z;->A0c:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v5, p0, LX/H3z;->A0F:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object v5, p0, LX/H3z;->A0B:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object p1, p0, LX/H3z;->A0t:LX/IRi;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x7530

    .line 154
    .line 155
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/H3z;->A0h:Ljava/lang/Integer;

    .line 160
    .line 161
    return-void
    .line 162
.end method

.method public static A00(LX/H3z;LX/Hvo;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(LX/H3z;LX/Hvo;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A05(LX/Hvo;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p1, LX/Hvo;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Cannot directly set: "

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/H3z;->A0t:LX/IRi;

    .line 19
    .line 20
    sget-object v0, LX/IRi;->A0M:LX/Hvn;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gi2;->A1T(LX/Hvn;LX/IRi;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    :cond_0
    sget-object v0, LX/IZY;->A0r:LX/Hvo;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/IZY;->A0q:LX/Hvo;

    .line 48
    .line 49
    invoke-static {p0, v0, v3}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p2, p0, LX/H3z;->A0J:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object p2, p0, LX/H3z;->A0G:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p2, p0, LX/H3z;->A0D:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p2, p0, LX/H3z;->A0I:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object p2, p0, LX/H3z;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    invoke-static {p2}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    move v3, v1

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H3z;->A0X:Ljava/lang/Integer;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object p2, p0, LX/H3z;->A0S:Ljava/lang/Integer;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object p2, p0, LX/H3z;->A0U:Ljava/lang/Integer;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object p2, p0, LX/H3z;->A0W:Ljava/lang/Integer;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object p2, p0, LX/H3z;->A0a:Ljava/lang/Integer;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object p2, p0, LX/H3z;->A0b:Ljava/lang/Integer;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    iput-object p2, p0, LX/H3z;->A0e:Ljava/lang/Integer;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object p2, p0, LX/H3z;->A0f:Ljava/lang/Integer;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object p2, p0, LX/H3z;->A0h:Ljava/lang/Integer;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p2, p0, LX/H3z;->A0d:Ljava/lang/Integer;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object p2, p0, LX/H3z;->A0Z:Ljava/lang/Integer;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p2, p0, LX/H3z;->A0g:Ljava/lang/Integer;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object p2, p0, LX/H3z;->A0i:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p2, p0, LX/H3z;->A0j:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_15
    check-cast p2, Ljava/lang/Float;

    .line 162
    .line 163
    iput-object p2, p0, LX/H3z;->A0R:Ljava/lang/Float;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_16
    check-cast p2, Ljava/lang/Long;

    .line 167
    .line 168
    iput-object p2, p0, LX/H3z;->A0l:Ljava/lang/Long;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_17
    check-cast p2, Ljava/lang/Double;

    .line 172
    .line 173
    iput-object p2, p0, LX/H3z;->A0L:Ljava/lang/Double;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_18
    check-cast p2, Ljava/lang/Double;

    .line 177
    .line 178
    iput-object p2, p0, LX/H3z;->A0N:Ljava/lang/Double;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_19
    check-cast p2, Ljava/lang/Double;

    .line 182
    .line 183
    iput-object p2, p0, LX/H3z;->A0M:Ljava/lang/Double;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1a
    check-cast p2, LX/IdJ;

    .line 187
    .line 188
    iput-object p2, p0, LX/H3z;->A04:LX/IdJ;

    .line 189
    .line 190
    if-eqz p2, :cond_2

    .line 191
    .line 192
    iget v1, p2, LX/IdJ;->A02:I

    .line 193
    .line 194
    iget v0, p2, LX/IdJ;->A01:I

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iput-object v2, p0, LX/H3z;->A01:Landroid/graphics/Rect;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1b
    check-cast p2, LX/IdJ;

    .line 205
    .line 206
    iput-object p2, p0, LX/H3z;->A03:LX/IdJ;

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    iget v1, p2, LX/IdJ;->A02:I

    .line 211
    .line 212
    iget v0, p2, LX/IdJ;->A01:I

    .line 213
    .line 214
    new-instance v2, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iput-object v2, p0, LX/H3z;->A00:Landroid/graphics/Rect;

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1c
    check-cast p2, LX/IdJ;

    .line 223
    .line 224
    iput-object p2, p0, LX/H3z;->A05:LX/IdJ;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1d
    check-cast p2, LX/IdJ;

    .line 228
    .line 229
    iput-object p2, p0, LX/H3z;->A02:LX/IdJ;

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1e
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/H3z;->A0o:Ljava/util/List;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_1f
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p2}, LX/IMA;->A00(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/H3z;->A0p:Ljava/util/List;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_20
    check-cast p2, [I

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    array-length v1, p2

    .line 255
    const/4 v0, 0x2

    .line 256
    if-ne v1, v0, :cond_4

    .line 257
    .line 258
    iget-object v2, p0, LX/H3z;->A0s:[I

    .line 259
    .line 260
    aget v0, p2, v3

    .line 261
    .line 262
    aput v0, v2, v3

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    aget v0, p2, v1

    .line 266
    .line 267
    aput v0, v2, v1

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_21
    check-cast p2, Ljava/lang/Boolean;

    .line 271
    .line 272
    iput-object p2, p0, LX/H3z;->A0F:Ljava/lang/Boolean;

    .line 273
    .line 274
    :cond_4
    :pswitch_22
    return-void

    .line 275
    :pswitch_23
    check-cast p2, Ljava/lang/String;

    .line 276
    .line 277
    iput-object p2, p0, LX/H3z;->A0n:Ljava/lang/String;

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_24
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    .line 282
    iput-object p2, p0, LX/H3z;->A0C:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_25
    check-cast p2, Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object p2, p0, LX/H3z;->A07:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_26
    check-cast p2, Ljava/lang/Long;

    .line 291
    .line 292
    iput-object p2, p0, LX/H3z;->A0k:Ljava/lang/Long;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_27
    check-cast p2, Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object p2, p0, LX/H3z;->A0V:Ljava/lang/Integer;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_28
    check-cast p2, Ljava/lang/Float;

    .line 301
    .line 302
    iput-object p2, p0, LX/H3z;->A0O:Ljava/lang/Float;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_29
    check-cast p2, [F

    .line 306
    .line 307
    iput-object p2, p0, LX/H3z;->A0q:[F

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2a
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object p2, p0, LX/H3z;->A0T:Ljava/lang/Integer;

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2b
    check-cast p2, [I

    .line 316
    .line 317
    iput-object p2, p0, LX/H3z;->A0r:[I

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_2c
    check-cast p2, Ljava/lang/Boolean;

    .line 321
    .line 322
    iput-object p2, p0, LX/H3z;->A08:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_2d
    check-cast p2, Ljava/lang/Float;

    .line 326
    .line 327
    iput-object p2, p0, LX/H3z;->A0Q:Ljava/lang/Float;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 331
    .line 332
    iput-object p2, p0, LX/H3z;->A0A:Ljava/lang/Boolean;

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_2f
    check-cast p2, LX/IdJ;

    .line 336
    .line 337
    iput-object p2, p0, LX/H3z;->A06:LX/IdJ;

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_30
    check-cast p2, Ljava/lang/Boolean;

    .line 341
    .line 342
    iput-object p2, p0, LX/H3z;->A0H:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_31
    check-cast p2, Ljava/lang/Long;

    .line 346
    .line 347
    iput-object p2, p0, LX/H3z;->A0m:Ljava/lang/Long;

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    .line 351
    .line 352
    iput-object p2, p0, LX/H3z;->A0E:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_33
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object p2, p0, LX/H3z;->A0c:Ljava/lang/Integer;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_34
    check-cast p2, Ljava/lang/Boolean;

    .line 361
    .line 362
    iput-object p2, p0, LX/H3z;->A0B:Ljava/lang/Boolean;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_35
    check-cast p2, Ljava/lang/Float;

    .line 366
    .line 367
    iput-object p2, p0, LX/H3z;->A0P:Ljava/lang/Float;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_22
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_21
    .end packed-switch
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public A06(LX/IDv;)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/IDv;->A0w:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    sget-object v1, LX/IZY;->A0A:LX/Hvo;

    .line 6
    .line 7
    iget v0, p1, LX/IDv;->A0C:I

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-boolean v0, p1, LX/IDv;->A0s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/IZY;->A08:LX/Hvo;

    .line 18
    .line 19
    iget v0, p1, LX/IDv;->A0B:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-boolean v0, p1, LX/IDv;->A1A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/IZY;->A0U:LX/Hvo;

    .line 30
    .line 31
    iget-boolean v0, p1, LX/IDv;->A19:Z

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iget-boolean v0, p1, LX/IDv;->A1g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, LX/IZY;->A0X:LX/Hvo;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/IDv;->A1f:Z

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    iget-boolean v0, p1, LX/IDv;->A1W:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/IZY;->A0W:LX/Hvo;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/IDv;->A1V:Z

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3
    iget-boolean v0, p1, LX/IDv;->A1N:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v1, LX/IZY;->A0V:LX/Hvo;

    .line 66
    .line 67
    iget-boolean v0, p1, LX/IDv;->A1M:Z

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_4
    iget-boolean v0, p1, LX/IDv;->A1Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v1, LX/IZY;->A0q:LX/Hvo;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/IDv;->A1X:Z

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_5
    iget-boolean v0, p1, LX/IDv;->A1T:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v1, LX/IZY;->A0n:LX/Hvo;

    .line 90
    .line 91
    iget v0, p1, LX/IDv;->A0L:I

    .line 92
    .line 93
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    iget-boolean v0, p1, LX/IDv;->A1S:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v1, LX/IZY;->A0m:LX/Hvo;

    .line 102
    .line 103
    iget-object v0, p1, LX/IDv;->A1m:[I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_7
    iget-boolean v0, p1, LX/IDv;->A0z:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v1, LX/IZY;->A0D:LX/Hvo;

    .line 114
    .line 115
    iget v0, p1, LX/IDv;->A0D:I

    .line 116
    .line 117
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_8
    iget-boolean v0, p1, LX/IDv;->A0h:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    sget-object v1, LX/IZY;->A0M:LX/Hvo;

    .line 126
    .line 127
    iget-boolean v0, p1, LX/IDv;->A0g:Z

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_9
    iget-boolean v0, p1, LX/IDv;->A1H:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v1, LX/IZY;->A0b:LX/Hvo;

    .line 138
    .line 139
    iget v0, p1, LX/IDv;->A05:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    :cond_a
    iget-boolean v0, p1, LX/IDv;->A11:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    sget-object v1, LX/IZY;->A0S:LX/Hvo;

    .line 154
    .line 155
    iget-boolean v0, p1, LX/IDv;->A10:Z

    .line 156
    .line 157
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    :cond_b
    iget-boolean v0, p1, LX/IDv;->A1h:Z

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    sget-object v1, LX/IZY;->A0y:LX/Hvo;

    .line 166
    .line 167
    iget v0, p1, LX/IDv;->A0O:I

    .line 168
    .line 169
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    :cond_c
    iget-boolean v0, p1, LX/IDv;->A0c:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    sget-object v1, LX/IZY;->A00:LX/Hvo;

    .line 178
    .line 179
    iget v0, p1, LX/IDv;->A07:I

    .line 180
    .line 181
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_d
    iget-boolean v0, p1, LX/IDv;->A0p:Z

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    sget-object v1, LX/IZY;->A06:LX/Hvo;

    .line 190
    .line 191
    iget v0, p1, LX/IDv;->A09:I

    .line 192
    .line 193
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_e
    iget-boolean v0, p1, LX/IDv;->A1E:Z

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    sget-object v1, LX/IZY;->A0Y:LX/Hvo;

    .line 202
    .line 203
    iget v0, p1, LX/IDv;->A0F:I

    .line 204
    .line 205
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :cond_f
    iget-boolean v0, p1, LX/IDv;->A1F:Z

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    sget-object v1, LX/IZY;->A0Z:LX/Hvo;

    .line 214
    .line 215
    iget v0, p1, LX/IDv;->A0G:I

    .line 216
    .line 217
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_10
    iget-boolean v0, p1, LX/IDv;->A1G:Z

    .line 222
    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    sget-object v1, LX/IZY;->A0a:LX/Hvo;

    .line 226
    .line 227
    iget-object v0, p1, LX/IDv;->A0T:LX/IdJ;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_11
    iget-boolean v0, p1, LX/IDv;->A1P:Z

    .line 234
    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    sget-object v1, LX/IZY;->A0h:LX/Hvo;

    .line 238
    .line 239
    iget v0, p1, LX/IDv;->A0J:I

    .line 240
    .line 241
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_12
    iget-boolean v0, p1, LX/IDv;->A1O:Z

    .line 246
    .line 247
    if-eqz v0, :cond_13

    .line 248
    .line 249
    sget-object v1, LX/IZY;->A0f:LX/Hvo;

    .line 250
    .line 251
    iget v0, p1, LX/IDv;->A0I:I

    .line 252
    .line 253
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    :cond_13
    iget-boolean v0, p1, LX/IDv;->A1D:Z

    .line 258
    .line 259
    if-eqz v0, :cond_14

    .line 260
    .line 261
    sget-object v1, LX/IZY;->A0K:LX/Hvo;

    .line 262
    .line 263
    iget v0, p1, LX/IDv;->A0E:I

    .line 264
    .line 265
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    :cond_14
    iget-boolean v0, p1, LX/IDv;->A0v:Z

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    sget-object v2, LX/IZY;->A09:LX/Hvo;

    .line 274
    .line 275
    iget-wide v0, p1, LX/IDv;->A0Q:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    :cond_15
    iget-boolean v0, p1, LX/IDv;->A0q:Z

    .line 286
    .line 287
    if-eqz v0, :cond_16

    .line 288
    .line 289
    sget-object v1, LX/IZY;->A07:LX/Hvo;

    .line 290
    .line 291
    iget v0, p1, LX/IDv;->A0A:I

    .line 292
    .line 293
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    :cond_16
    iget-boolean v0, p1, LX/IDv;->A0d:Z

    .line 298
    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    sget-object v1, LX/IZY;->A01:LX/Hvo;

    .line 302
    .line 303
    iget v0, p1, LX/IDv;->A03:F

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :cond_17
    iget-boolean v0, p1, LX/IDv;->A0m:Z

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    sget-object v1, LX/IZY;->A03:LX/Hvo;

    .line 318
    .line 319
    iget-object v0, p1, LX/IDv;->A1k:[F

    .line 320
    .line 321
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_18
    iget-boolean v0, p1, LX/IDv;->A0n:Z

    .line 326
    .line 327
    if-eqz v0, :cond_19

    .line 328
    .line 329
    sget-object v1, LX/IZY;->A04:LX/Hvo;

    .line 330
    .line 331
    iget v0, p1, LX/IDv;->A08:I

    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    :cond_19
    iget-boolean v0, p1, LX/IDv;->A0o:Z

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    sget-object v1, LX/IZY;->A05:LX/Hvo;

    .line 342
    .line 343
    iget-object v0, p1, LX/IDv;->A1l:[I

    .line 344
    .line 345
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    :cond_1a
    iget-boolean v0, p1, LX/IDv;->A1Z:Z

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    sget-object v1, LX/IZY;->A0r:LX/Hvo;

    .line 354
    .line 355
    iget v0, p1, LX/IDv;->A0M:I

    .line 356
    .line 357
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    :cond_1b
    iget-boolean v0, p1, LX/IDv;->A1j:Z

    .line 362
    .line 363
    if-eqz v0, :cond_1c

    .line 364
    .line 365
    sget-object v1, LX/IZY;->A10:LX/Hvo;

    .line 366
    .line 367
    iget v0, p1, LX/IDv;->A0P:I

    .line 368
    .line 369
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    :cond_1c
    iget-boolean v0, p1, LX/IDv;->A1a:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1d

    .line 376
    .line 377
    sget-object v1, LX/IZY;->A0s:LX/Hvo;

    .line 378
    .line 379
    iget v0, p1, LX/IDv;->A06:F

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :cond_1d
    iget-boolean v0, p1, LX/IDv;->A16:Z

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    sget-object v2, LX/IZY;->A0I:LX/Hvo;

    .line 394
    .line 395
    iget-wide v0, p1, LX/IDv;->A0R:J

    .line 396
    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    :cond_1e
    iget-boolean v0, p1, LX/IDv;->A12:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1f

    .line 408
    .line 409
    sget-object v2, LX/IZY;->A0E:LX/Hvo;

    .line 410
    .line 411
    iget-wide v0, p1, LX/IDv;->A00:D

    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :cond_1f
    iget-boolean v0, p1, LX/IDv;->A14:Z

    .line 422
    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    sget-object v2, LX/IZY;->A0G:LX/Hvo;

    .line 426
    .line 427
    iget-wide v0, p1, LX/IDv;->A02:D

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    :cond_20
    iget-boolean v0, p1, LX/IDv;->A13:Z

    .line 438
    .line 439
    if-eqz v0, :cond_21

    .line 440
    .line 441
    sget-object v2, LX/IZY;->A0F:LX/Hvo;

    .line 442
    .line 443
    iget-wide v0, p1, LX/IDv;->A01:D

    .line 444
    .line 445
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    :cond_21
    iget-boolean v0, p1, LX/IDv;->A15:Z

    .line 454
    .line 455
    if-eqz v0, :cond_22

    .line 456
    .line 457
    sget-object v1, LX/IZY;->A0H:LX/Hvo;

    .line 458
    .line 459
    iget-object v0, p1, LX/IDv;->A0Z:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    :cond_22
    iget-boolean v0, p1, LX/IDv;->A0y:Z

    .line 466
    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    sget-object v1, LX/IZY;->A0C:LX/Hvo;

    .line 470
    .line 471
    iget-object v0, p1, LX/IDv;->A0a:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    :cond_23
    iget-boolean v0, p1, LX/IDv;->A1L:Z

    .line 478
    .line 479
    if-eqz v0, :cond_24

    .line 480
    .line 481
    sget-object v1, LX/IZY;->A0e:LX/Hvo;

    .line 482
    .line 483
    iget-object v0, p1, LX/IDv;->A0b:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    :cond_24
    iget-boolean v0, p1, LX/IDv;->A1U:Z

    .line 490
    .line 491
    if-eqz v0, :cond_25

    .line 492
    .line 493
    sget-object v1, LX/IZY;->A0p:LX/Hvo;

    .line 494
    .line 495
    iget-object v0, p1, LX/IDv;->A0V:LX/IdJ;

    .line 496
    .line 497
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    :cond_25
    iget-boolean v0, p1, LX/IDv;->A1Q:Z

    .line 502
    .line 503
    if-eqz v0, :cond_26

    .line 504
    .line 505
    sget-object v1, LX/IZY;->A0j:LX/Hvo;

    .line 506
    .line 507
    iget-object v0, p1, LX/IDv;->A0U:LX/IdJ;

    .line 508
    .line 509
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    :cond_26
    iget-boolean v0, p1, LX/IDv;->A1i:Z

    .line 514
    .line 515
    if-eqz v0, :cond_27

    .line 516
    .line 517
    sget-object v1, LX/IZY;->A0z:LX/Hvo;

    .line 518
    .line 519
    iget-object v0, p1, LX/IDv;->A0X:LX/IdJ;

    .line 520
    .line 521
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    :cond_27
    iget-boolean v0, p1, LX/IDv;->A1e:Z

    .line 526
    .line 527
    if-eqz v0, :cond_28

    .line 528
    .line 529
    sget-object v1, LX/IZY;->A0x:LX/Hvo;

    .line 530
    .line 531
    iget-object v0, p1, LX/IDv;->A0W:LX/IdJ;

    .line 532
    .line 533
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    :cond_28
    iget-boolean v0, p1, LX/IDv;->A1c:Z

    .line 538
    .line 539
    if-eqz v0, :cond_2b

    .line 540
    .line 541
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    iget-object v1, p0, LX/H3z;->A0t:LX/IRi;

    .line 544
    .line 545
    sget-object v0, LX/IRi;->A0n:LX/Hvn;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/IRi;->A02(LX/Hvn;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_2a

    .line 556
    .line 557
    iget-object v0, p1, LX/IDv;->A0Y:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_2a

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x3e8

    .line 566
    .line 567
    if-ge v1, v0, :cond_2a

    .line 568
    .line 569
    const-string v0, "Frame Rate normalization is enabled. Cannot set frame rate below 1000"

    .line 570
    .line 571
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_29
    const/4 v1, 0x0

    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_2a
    sget-object v1, LX/IZY;->A0v:LX/Hvo;

    .line 580
    .line 581
    iget-object v0, p1, LX/IDv;->A0Y:Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    :cond_2b
    iget-boolean v0, p1, LX/IDv;->A0u:Z

    .line 588
    .line 589
    if-eqz v0, :cond_2c

    .line 590
    .line 591
    sget-object v1, LX/IZY;->A0Q:LX/Hvo;

    .line 592
    .line 593
    iget-boolean v0, p1, LX/IDv;->A0t:Z

    .line 594
    .line 595
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    :cond_2c
    iget-boolean v0, p1, LX/IDv;->A0f:Z

    .line 600
    .line 601
    if-eqz v0, :cond_2d

    .line 602
    .line 603
    sget-object v1, LX/IZY;->A0L:LX/Hvo;

    .line 604
    .line 605
    iget-boolean v0, p1, LX/IDv;->A0e:Z

    .line 606
    .line 607
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    :cond_2d
    iget-boolean v0, p1, LX/IDv;->A0r:Z

    .line 612
    .line 613
    if-eqz v0, :cond_2e

    .line 614
    .line 615
    sget-object v1, LX/IZY;->A0k:LX/Hvo;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    :cond_2e
    iget-boolean v0, p1, LX/IDv;->A0j:Z

    .line 623
    .line 624
    if-eqz v0, :cond_2f

    .line 625
    .line 626
    sget-object v1, LX/IZY;->A0O:LX/Hvo;

    .line 627
    .line 628
    iget-boolean v0, p1, LX/IDv;->A0i:Z

    .line 629
    .line 630
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    :cond_2f
    iget-boolean v0, p1, LX/IDv;->A1K:Z

    .line 635
    .line 636
    if-eqz v0, :cond_30

    .line 637
    .line 638
    sget-object v1, LX/IZY;->A0d:LX/Hvo;

    .line 639
    .line 640
    iget v0, p1, LX/IDv;->A0H:I

    .line 641
    .line 642
    invoke-static {p0, v1, v0}, LX/H3z;->A00(LX/H3z;LX/Hvo;I)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    :cond_30
    iget-boolean v0, p1, LX/IDv;->A0l:Z

    .line 647
    .line 648
    if-eqz v0, :cond_31

    .line 649
    .line 650
    sget-object v1, LX/IZY;->A02:LX/Hvo;

    .line 651
    .line 652
    iget-boolean v0, p1, LX/IDv;->A0k:Z

    .line 653
    .line 654
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 655
    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    :cond_31
    iget-boolean v0, p1, LX/IDv;->A0x:Z

    .line 659
    .line 660
    if-eqz v0, :cond_32

    .line 661
    .line 662
    sget-object v1, LX/IZY;->A0B:LX/Hvo;

    .line 663
    .line 664
    iget v0, p1, LX/IDv;->A04:F

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p0, v1, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    :cond_32
    iget-boolean v0, p1, LX/IDv;->A1b:Z

    .line 675
    .line 676
    if-eqz v0, :cond_33

    .line 677
    .line 678
    sget-object v2, LX/IZY;->A0u:LX/Hvo;

    .line 679
    .line 680
    iget-wide v0, p1, LX/IDv;->A0S:J

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p0, v2, v0}, LX/H3z;->A05(LX/Hvo;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    :cond_33
    iget-boolean v0, p1, LX/IDv;->A18:Z

    .line 691
    .line 692
    if-eqz v0, :cond_34

    .line 693
    .line 694
    sget-object v1, LX/IZY;->A0J:LX/Hvo;

    .line 695
    .line 696
    iget-boolean v0, p1, LX/IDv;->A17:Z

    .line 697
    .line 698
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    :cond_34
    iget-boolean v0, p1, LX/IDv;->A1J:Z

    .line 703
    .line 704
    if-eqz v0, :cond_35

    .line 705
    .line 706
    sget-object v1, LX/IZY;->A0c:LX/Hvo;

    .line 707
    .line 708
    iget-boolean v0, p1, LX/IDv;->A1I:Z

    .line 709
    .line 710
    invoke-static {p0, v1, v0}, LX/H3z;->A01(LX/H3z;LX/Hvo;Z)V

    .line 711
    .line 712
    .line 713
    return v3

    .line 714
    :cond_35
    return v1
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
