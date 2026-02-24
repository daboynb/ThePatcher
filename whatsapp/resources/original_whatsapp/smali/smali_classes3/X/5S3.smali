.class public final LX/5S3;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5S3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5S3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5S3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5S3;->A00:LX/5S3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v1, LX/4HC;

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    :goto_2
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    :goto_3
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    move-object v3, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move-object v0, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/4jD;->A0A:LX/5bq;

    .line 88
    .line 89
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, LX/4jD;->A0C:LX/5bq;

    .line 103
    .line 104
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, LX/4jD;->A0J:LX/5bq;

    .line 118
    .line 119
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/4jD;->A0I:LX/5bq;

    .line 133
    .line 134
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v1, LX/4jD;->A07:LX/5bq;

    .line 148
    .line 149
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, LX/4jD;->A04:LX/5bq;

    .line 163
    .line 164
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    :goto_4
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/4m8;

    .line 180
    .line 181
    invoke-direct {v0, v6, v3, v5, v4}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/4zo;

    .line 198
    .line 199
    invoke-direct {v1, v6}, LX/4zo;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/4m8;

    .line 203
    .line 204
    invoke-direct {v0, v1, v3, v5, v4}, LX/4m8;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 209
    .line 210
.end method
