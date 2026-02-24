.class public final LX/CL6;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/AwU;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/AwU;->A0L()LX/AvH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/AwU;->A0L()LX/AvH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v1, "text"

    .line 14
    .line 15
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    aput-char v0, v1, v3

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, LX/AwU;->A0J()LX/Aui;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/AwU;->A0J()LX/Aui;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v1, "code_blocks"

    .line 64
    .line 65
    const-class v0, LX/Auh;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    sget-object v0, LX/DHV;->A00:LX/DHV;

    .line 74
    .line 75
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, LX/AwU;->A0M()LX/AwF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, LX/AwU;->A0M()LX/AwF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v1, "rows"

    .line 95
    .line 96
    const-class v0, LX/AwE;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "\n"

    .line 103
    .line 104
    sget-object v0, LX/DHW;->A00:LX/DHW;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, LX/AwU;->A0K()LX/AwL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, LX/AwU;->A0K()LX/AwL;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v1, "latex_expression"

    .line 120
    .line 121
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, LX/AwU;->A0I()LX/Au8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, LX/AwU;->A0I()LX/Au8;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-string v0, "type"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v0, "data"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v0, "uuid"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/COs;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const-string v0, "Sent an attachment"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-object v3
    .line 159
    .line 160
    .line 161
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AwP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/AwT;->A0L()LX/AwN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/AwU;->A0L()LX/AvH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "text"

    .line 40
    .line 41
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v2, v0, [C

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    aput-char v0, v2, v1

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/09c;->A0b(Ljava/lang/String;[C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v0, "(\\{\\{/?)\\w+(\\}\\})"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    return-object v4

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/AwP;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/AwT;->A0L()LX/AwN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AwU;->A0K()LX/AwL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v1, "latex_expression"

    .line 117
    .line 118
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    return-object v4
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A02(LX/1rJ;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string v1, "nested_responses"

    .line 7
    .line 8
    const-class v0, LX/1rH;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/COs;->A0A(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, LX/AvN;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/AvN;-><init>(Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "response_id"

    .line 39
    .line 40
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/AvN;

    .line 53
    .line 54
    invoke-direct {v2, v4}, LX/AvN;-><init>(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "sections"

    .line 58
    .line 59
    const-class v0, LX/AvM;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/AwP;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/AwT;->A0L()LX/AwN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, LX/CL6;->A00(LX/AwU;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "sections"

    .line 115
    .line 116
    const-class v0, LX/1rI;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/AwP;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/AwP;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/AwP;->A0I()LX/AwT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LX/AwT;->A0L()LX/AwN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, LX/AwN;->A0I()LX/AwU;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, LX/CL6;->A00(LX/AwU;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const-string v0, "\n"

    .line 172
    .line 173
    invoke-static {v0, v4, v3}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method
