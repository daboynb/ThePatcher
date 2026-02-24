.class public final LX/9ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0O7;

.field public final A01:LX/06w;

.field public final A02:LX/0IH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7dc

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0IH;

    .line 10
    .line 11
    iput-object v0, p0, LX/9ao;->A02:LX/0IH;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9ao;->A00:LX/0O7;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ao;->A01:LX/06w;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/94o;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9ao;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/94o;->A04:LX/94o;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/94o;->A03:LX/94o;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/94o;->A02:LX/94o;

    .line 18
    .line 19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 5

    .line 0
    const-string v0, "oneplus"

    .line 1
    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "samsung"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GT-I920"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SM-G965"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "SM-G988"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "SM-A320"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v1, "huawei"

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "lya-al00"

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "mar-al00"

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "vog-tl00"

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :cond_4
    const-string v0, "vog-al00"

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    :cond_5
    const-string v0, "jsn-al00a"

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v0, "moto g(100)"

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v0, "asus_z01qd"

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget-object v1, p0, LX/9ao;->A02:LX/0IH;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v0}, LX/0IH;->A01(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "android.hardware.telephony"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 189
    .line 190
    and-int/lit8 v2, v0, 0xf

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-gt v2, v0, :cond_9

    .line 194
    .line 195
    iget v1, v4, LX/0JO;->A00:I

    .line 196
    .line 197
    const/16 v0, 0x2bc

    .line 198
    .line 199
    if-gt v1, v0, :cond_9

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 204
    .line 205
    const/16 v0, 0x258

    .line 206
    .line 207
    if-ge v1, v0, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-lt v2, v0, :cond_b

    .line 211
    .line 212
    iget v1, v4, LX/0JO;->A00:I

    .line 213
    .line 214
    const/16 v0, 0x384

    .line 215
    .line 216
    if-gt v0, v1, :cond_b

    .line 217
    .line 218
    const/16 v0, 0x709

    .line 219
    .line 220
    if-ge v1, v0, :cond_b

    .line 221
    .line 222
    :cond_a
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 226
    .line 227
    return-object v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9ao;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "f"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "e"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "d"

    .line 18
    .line 19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9ao;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
