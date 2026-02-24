.class public final LX/D6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 10

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKH;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast v1, LX/DKH;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, v1, LX/DKH;->A00:LX/AwT;

    .line 14
    .line 15
    invoke-static {v2}, LX/COs;->A00(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x5839cc8b

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v2, LX/Avc;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Avc;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "text_content"

    .line 32
    .line 33
    const-class v0, LX/Avb;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v1, LX/AvH;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/AvH;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/CLX;->A00:LX/CLX;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/CLX;->A02(LX/AvH;)LX/Cqm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "media_content"

    .line 55
    .line 56
    const-class v0, LX/Ava;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/COs;->A07(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/COs;->A00(LX/COs;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x59d1ff44

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v0, LX/AwQ;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/AwQ;-><init>(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/Bjt;->A00(LX/AwQ;)LX/Cr8;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    sget-object v1, LX/Baz;->A01:LX/Baz;

    .line 85
    .line 86
    const-string v0, "media_horizontal_alignment"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "START"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_0
    sget-object v1, LX/Bb1;->A01:LX/Bb1;

    .line 107
    .line 108
    const-string v0, "media_vertical_alignment"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "TOP"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    sget-object v8, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_1
    sget-object v1, LX/Bb0;->A01:LX/Bb0;

    .line 129
    .line 130
    const-string v0, "media_shape"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "CIRCLE"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_2
    new-instance v4, LX/Cr6;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, LX/Cr6;-><init>(LX/Cqm;LX/Cr8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_0
    const-string v0, "SQUARE"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    const-string v0, "VERTICAL"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const-string v0, "CENTER"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const-string v0, "END"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_5
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_6
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_7
    return-object v4
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
