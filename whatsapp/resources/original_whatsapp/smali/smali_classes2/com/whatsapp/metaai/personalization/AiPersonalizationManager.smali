.class public final Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A01:LX/01w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;II)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    instance-of v0, p1, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3OE;

    .line 8
    .line 9
    iget v1, v0, LX/3OE;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LX/3OE;

    .line 19
    .line 20
    iget v3, v2, LX/3OE;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/3OE;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v2, LX/3OE;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v2, LX/3OE;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v11, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v4}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/1qu;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "id"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ts"

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/1qt;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "notices"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "params"

    .line 99
    .line 100
    invoke-virtual {v5, v4, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v6, LX/1sf;

    .line 104
    .line 105
    const-string v9, "whatsapp-android-minimal"

    .line 106
    .line 107
    const-string v8, "AiPersonalizationRecordNotice"

    .line 108
    .line 109
    new-instance v4, LX/Fpp;

    .line 110
    .line 111
    move-object v10, v7

    .line 112
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/metaai/personalization/AiPersonalizationManager;->A01:LX/01w;

    .line 116
    .line 117
    const/16 v0, 0x2c

    .line 118
    .line 119
    invoke-static {v4, p0, v7, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v2, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :goto_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, LX/COs;

    .line 134
    .line 135
    const-string v1, "xwa_record_wa_user_notice"

    .line 136
    .line 137
    const-class v0, LX/1se;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v1, "status"

    .line 146
    .line 147
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {}, LX/2V5;->values()[LX/2V5;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    array-length v3, v4

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_2
    if-ge v2, v3, :cond_6

    .line 160
    .line 161
    aget-object v1, v4, v2

    .line 162
    .line 163
    iget v0, v1, LX/2V5;->value:I

    .line 164
    .line 165
    if-eq v0, v5, :cond_8

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget-object v1, LX/2V5;->A05:LX/2V5;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    sget-object v1, LX/2V5;->A05:LX/2V5;

    .line 174
    .line 175
    :cond_8
    return-object v1
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
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
.end method
