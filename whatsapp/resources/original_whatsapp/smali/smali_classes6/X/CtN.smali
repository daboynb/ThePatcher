.class public final LX/CtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQJ;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0ja;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abs;->A0e()LX/0ja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CtN;->A01:LX/0ja;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CtN;->A00:LX/07B;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2, v1}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CtN;->A02:Ljava/util/Set;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public ASh(LX/1J0;LX/CVn;)LX/C7e;
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p2, LX/CVn;->A0C:LX/CVR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const v2, 0x7f120b2d

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v5, LX/CIA;

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v1, v0}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/1XF;->A0F:LX/1XF;

    .line 25
    .line 26
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/C7e;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v1}, LX/C7e;-><init>(LX/1XF;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v2, p0, LX/CtN;->A01:LX/0ja;

    .line 37
    .line 38
    iget-object v9, p0, LX/CtN;->A00:LX/07B;

    .line 39
    .line 40
    invoke-static {v9, p2}, LX/0ja;->A0I(LX/07B;LX/CVn;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-object v1, p0, LX/CtN;->A02:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v6, p2, LX/CVn;->A0E:LX/CVk;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-static {v6}, LX/CMe;->A00(LX/CVk;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    const v7, 0x7f120b39

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v3, -0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/CIA;

    .line 72
    .line 73
    invoke-direct {v0, v8, v7, v3, v1}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 v0, 0x640

    .line 80
    .line 81
    invoke-virtual {v9, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-nez v10, :cond_2

    .line 87
    .line 88
    sget-object v8, LX/IO7;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    const v7, 0x7f120b2d

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :goto_3
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "allowed_product_type"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "OrderDetailsQuickPayConfig/init failed to parse config json: "

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "none"

    .line 118
    .line 119
    :goto_4
    iget-object v1, p2, LX/CVn;->A0O:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "any"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, p2, LX/CVn;->A06:LX/CVh;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :cond_6
    if-eqz v10, :cond_0

    .line 140
    .line 141
    :cond_7
    iget-object v0, v2, LX/0ja;->A0B:LX/0dm;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0dm;->A07()LX/DYH;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LX/DYH;->B6D()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, p2}, LX/0ja;->A0T(LX/CVn;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eq v1, v0, :cond_8

    .line 160
    .line 161
    if-eqz v10, :cond_0

    .line 162
    .line 163
    :cond_8
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    const v2, 0x7f120b34

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, LX/CMe;->A00(LX/CVk;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v5, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_9
    xor-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    const/4 v0, -0x1

    .line 181
    new-instance v5, LX/CIA;

    .line 182
    .line 183
    invoke-direct {v5, v3, v2, v0, v1}, LX/CIA;-><init>(Ljava/lang/Integer;IIZ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
