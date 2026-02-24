.class public LX/CXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/CXR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/CXR;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/CXR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, LX/CXR;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/18m;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v4, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/Arg;

    .line 25
    .line 26
    iget-object v7, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/Aph;

    .line 29
    .line 30
    iget v5, p0, LX/CXR;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v2, v4, LX/Arg;->A06:LX/Aph;

    .line 34
    .line 35
    iget-object v1, v2, LX/Aph;->A0B:Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/Aph;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    if-nez v3, :cond_0

    .line 52
    .line 53
    :try_start_1
    iget-object v0, v7, LX/Aph;->A0B:Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, v7, LX/Aph;->A02:LX/0N7;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v5, v3}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "WaListViewBinder/SingleTextSelectionAdapter/notifyPositionTapped : "

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 111
    :try_start_2
    iget-object v2, v4, LX/Arg;->A06:LX/Aph;

    .line 112
    .line 113
    iget-object v1, v2, LX/Aph;->A0B:Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v2, LX/Aph;->A05:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :catch_2
    if-nez v3, :cond_0

    .line 130
    .line 131
    iget-object v2, v4, LX/Arg;->A06:LX/Aph;

    .line 132
    .line 133
    iget v1, v2, LX/Aph;->A00:I

    .line 134
    .line 135
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v1, v0, :cond_0

    .line 140
    .line 141
    iget v0, v2, LX/Aph;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/1HI;->A0D()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, LX/Aph;->A00:I

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/18m;->A0J(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v3, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LX/Apv;

    .line 159
    .line 160
    iget-object v2, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/BMi;

    .line 163
    .line 164
    iget v1, p0, LX/CXR;->A00:I

    .line 165
    .line 166
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 167
    .line 168
    iget-object v3, v3, LX/Apv;->A06:LX/098;

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    iget-object v4, v2, LX/BMi;->A04:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v2, LX/BMi;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v6, v2, LX/BMi;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v2, LX/BMi;->A00:LX/BbI;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface/range {v3 .. v8}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_2
    iget-object v3, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/0w1;

    .line 191
    .line 192
    iget-object v2, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/view/View;

    .line 195
    .line 196
    iget v1, p0, LX/CXR;->A00:I

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v3, v2, v1, v0}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v2, p0, LX/CXR;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/AhQ;

    .line 206
    .line 207
    iget-object v1, p0, LX/CXR;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/Collection;

    .line 210
    .line 211
    iget v7, p0, LX/CXR;->A00:I

    .line 212
    .line 213
    iget-object v3, v2, LX/AhQ;->A04:LX/Ac4;

    .line 214
    .line 215
    iget-object v4, v2, LX/AhQ;->A03:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v0, v2, LX/AhQ;->A01:LX/1J0;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v5, v0, LX/1J0;->A0h:LX/1Ks;

    .line 222
    .line 223
    :goto_2
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-wide v8, v2, LX/AhQ;->A00:J

    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, LX/Ac4;->A07(Landroid/content/Context;LX/1Ks;Ljava/util/ArrayList;IJ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v5, 0x0

    .line 234
    goto :goto_2

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
