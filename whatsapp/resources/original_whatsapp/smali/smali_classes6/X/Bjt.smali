.class public abstract LX/Bjt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AwQ;)LX/Cr8;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Bav;->A01:LX/Bav;

    .line 5
    .line 6
    const-string v0, "asset_query_status"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "FETCHING"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v9, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v9, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/AwQ;->A0J()LX/AvJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-static {v0}, LX/CBK;->A00(LX/AvJ;)LX/C90;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v1, "dark_mode_preview_image"

    .line 54
    .line 55
    const-class v0, LX/Auy;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 64
    .line 65
    new-instance v0, LX/AvJ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/AvJ;-><init>(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/CBK;->A00(LX/AvJ;)LX/C90;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    const-string v1, "dark_mode_full_image"

    .line 75
    .line 76
    const-class v0, LX/Aux;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v0, LX/AvJ;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/AvJ;-><init>(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/CBK;->A00(LX/AvJ;)LX/C90;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_3
    invoke-virtual {p0}, LX/AwQ;->A0I()LX/AvJ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, LX/CBK;->A00(LX/AvJ;)LX/C90;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_4
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string v1, "source"

    .line 110
    .line 111
    const-class v0, LX/Av1;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 120
    .line 121
    new-instance v0, LX/Aw1;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Aw1;-><init>(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/Bjv;->A00(LX/Aw1;)LX/CIV;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_2
    move-object v8, v3

    .line 131
    const-string v0, "content_hash"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v3, LX/Cr8;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v10}, LX/Cr8;-><init>(LX/C90;LX/C90;LX/C90;LX/C90;LX/CIV;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v3

    .line 143
    :cond_4
    invoke-static {v0, v3}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v7, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v6, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v0, v3}, LX/CBK;->A01(LX/AvJ;LX/C9B;)LX/C90;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "FETCHED"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v9, LX/IO7;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const-string v0, "FAILED"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    sget-object v9, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    move-object v9, v3

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
.end method
