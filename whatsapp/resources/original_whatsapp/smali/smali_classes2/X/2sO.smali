.class public final LX/2sO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sO;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(Z)LX/21s;
    .locals 3

    .line 0
    sget-object v0, LX/21s;->DEFAULT_INSTANCE:LX/21s;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 7
    .line 8
    check-cast v1, LX/21s;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, v1, LX/21s;->valueCase_:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/21s;->value_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/21s;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(LX/2Us;Ljava/lang/Integer;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/2sO;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x6f1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v2, v6, [LX/09R;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "gtmk_v2"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/String;)LX/21s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "use_case"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v0, p1, LX/2Us;->configValue:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    sget-object v2, LX/21s;->DEFAULT_INSTANCE:LX/21s;

    .line 42
    .line 43
    invoke-static {v2}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 48
    .line 49
    check-cast v2, LX/21s;

    .line 50
    .line 51
    iput v6, v2, LX/21s;->valueCase_:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/21s;->value_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "web_search_consent_state"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v7, v0, LX/09R;->first:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "true"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "false"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-object v0, LX/21s;->DEFAULT_INSTANCE:LX/21s;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 123
    .line 124
    check-cast v1, LX/21s;

    .line 125
    .line 126
    iput v6, v1, LX/21s;->valueCase_:I

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/21s;->value_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-static {v1}, LX/2aN;->A00(Ljava/lang/String;)LX/21s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/2sO;->A00(Z)LX/21s;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :pswitch_0
    const-string v0, "gtm1"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_1
    const-string v0, "gtm2"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    if-eqz p4, :cond_3

    .line 165
    .line 166
    invoke-static {v6}, LX/2sO;->A00(Z)LX/21s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "enable_search_summarizer"

    .line 171
    .line 172
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz p5, :cond_4

    .line 176
    .line 177
    invoke-static {v6}, LX/2sO;->A00(Z)LX/21s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "enable_perplexity_search"

    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_4
    if-eqz v9, :cond_5

    .line 187
    .line 188
    const-string v0, "model_name,system_prompt,action,reason"

    .line 189
    .line 190
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/String;)LX/21s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "enable_telemetry"

    .line 195
    .line 196
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v3

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
