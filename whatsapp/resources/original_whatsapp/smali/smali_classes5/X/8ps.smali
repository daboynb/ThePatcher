.class public final LX/8ps;
.super LX/8q0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8q0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ps;->A07:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8ps;->A08:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4c4

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ps;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8ps;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8ps;->A01:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4df

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8ps;->A00:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1473

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8ps;->A06:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xa91

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8ps;->A05:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x114e

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8ps;->A02:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p1}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8ps;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ace;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, LX/8ps;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/0kK;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, LX/0kK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v0, LX/2w9;->A00:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v8, v7}, LX/0kK;->A00(LX/0kK;Ljava/lang/String;Ljava/util/Map;)LX/05d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v1, "Mentions/null mention after map population"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v9

    .line 103
    iget-object v2, v1, LX/05d;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v4, LX/0kK;->A08:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x39d1

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int v0, v1, v3

    .line 124
    .line 125
    invoke-virtual {v6, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, LX/87U;->A02(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v9, v0

    .line 133
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0x40

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    invoke-static {v5, v3}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v2}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v0, v1, 0x1

    .line 167
    .line 168
    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v6}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method private final A01(LX/1J0;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1On;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LX/1On;

    .line 7
    .line 8
    iget-object v0, p0, LX/8ps;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1IL;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1IL;->A01(LX/1On;)LX/7Iv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8ps;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7Iv;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v4, v0}, LX/8ps;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "text"

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LX/1NX;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, LX/1NX;

    .line 52
    .line 53
    iget-object v4, v3, LX/1NX;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v3, LX/1NX;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    iget-object v1, v3, LX/1NX;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0, v2}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, LX/1NQ;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    instance-of v0, p1, LX/1Ou;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    instance-of v0, p1, LX/1PQ;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    instance-of v0, p1, LX/1PI;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    instance-of v0, p1, LX/1Pe;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, LX/1Pe;

    .line 116
    .line 117
    iget-object v4, v0, LX/1Pe;->A03:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-object v0, p1

    .line 132
    check-cast v0, LX/1ML;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private final A02(LX/1J0;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v3, "user_mentioned"

    .line 2
    .line 3
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/1VD;->A02(LX/1J0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3KS;

    .line 27
    .line 28
    iget-object v1, v0, LX/3KS;->A00:LX/0Fq;

    .line 29
    .line 30
    iget-object v0, p0, LX/8q0;->A07:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(LX/1J0;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1J0;->B0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1J0;->A07()LX/1W0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/6m4;->A00(LX/1J0;)LX/1Us;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/1Ur;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "thumbnail"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "IncomingMessageEventFactory/addThumbnail/thumbnail_not_loaded"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8q0;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1810

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8q0;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/87j;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/87j;->A03:LX/0JS;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0JS;->A08()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/87j;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method


# virtual methods
.method public final A0G(LX/9j8;LX/1J0;I)LX/9JQ;
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/8q0;->A08:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9SX;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, v2}, LX/9SX;->A00(LX/0Fq;LX/1J0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/8ps;->A04:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0DI;

    .line 41
    .line 42
    const v1, 0x1d771daf

    .line 43
    .line 44
    .line 45
    const-string v0, "db_query_end"

    .line 46
    .line 47
    invoke-interface {v2, v1, p3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, LX/8ps;->A0I(LX/9j8;LX/1J0;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "incoming_message"

    .line 58
    .line 59
    new-instance v3, LX/9JQ;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0H(LX/9j8;LX/1J0;I)LX/9JQ;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-virtual {v6, v8, v7, v0}, LX/8ps;->A0G(LX/9j8;LX/1J0;I)LX/9JQ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v6, LX/8q0;->A03:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x20ae

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, LX/9JQ;->A01:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 33
    .line 34
    iget-object v12, v0, LX/1Ks;->A00:LX/0Fq;

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/8ps;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/0BD;

    .line 45
    .line 46
    iget-object v0, v6, LX/8ps;->A07:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    const-wide/16 v14, 0x1

    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x1

    .line 58
    .line 59
    invoke-static/range {v11 .. v19}, LX/0BD;->A01(LX/0BD;LX/0Fq;IJJZZ)LX/1cc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v10, v0, LX/1cc;->A00:Landroid/database/Cursor;

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get cursor"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    iget-object v0, v6, LX/8ps;->A01:LX/05V;

    .line 81
    .line 82
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 83
    .line 84
    invoke-static {v11}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v10, v12}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-wide v2, v1, LX/1J0;->A0i:J

    .line 101
    .line 102
    iget-wide v0, v7, LX/1J0;->A0i:J

    .line 103
    .line 104
    cmp-long v9, v2, v0

    .line 105
    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {v11}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v10, v12}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :try_start_0
    const-string v1, "prev_mid"

    .line 125
    .line 126
    invoke-virtual {v6, v8, v0}, LX/8q0;->A0D(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "IncomingMessageEventFactory/createEventWithPmidDbQuery fail to get prev message"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    const-string v0, "IncomingMessageEventFactory/createUserMsgNotificationJson failed to put PREV_MESSAGE_ID"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string v1, "incoming_message"

    .line 147
    .line 148
    new-instance v0, LX/9JQ;

    .line 149
    .line 150
    invoke-direct {v0, v1, v4}, LX/9JQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A0I(LX/9j8;LX/1J0;Z)Lorg/json/JSONObject;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 2
    .line 3
    iget-object v7, v0, LX/1Ks;->A00:LX/0Fq;

    .line 4
    .line 5
    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    instance-of v6, p2, LX/1OK;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p2, v0}, LX/6kR;->A06(LX/1J0;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, p2, p3}, LX/6kR;->A06(LX/1J0;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    instance-of v0, p2, LX/1O5;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p2, LX/1J0;->A0g:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iget v1, v2, LX/Cuh;->A03:I

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    if-eq v1, v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/8q0;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    instance-of v0, p2, LX/1NX;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v1, v0}, LX/8ps;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "text"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0, p2, v5}, LX/8ps;->A01(LX/1J0;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    instance-of v0, p2, LX/1NR;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    instance-of v0, p2, LX/1Rw;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    instance-of v0, p2, LX/1NQ;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, LX/1ML;

    .line 123
    .line 124
    invoke-direct {p0, v4, v5}, LX/8ps;->A01(LX/1J0;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, LX/8ps;->A02(LX/1J0;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/8ps;->A04()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {v4, v5}, LX/8ps;->A03(LX/1J0;Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v0, v4, LX/1ML;->A01:LX/5k8;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, LX/5k8;->A0w:[B

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "media_url"

    .line 152
    .line 153
    invoke-virtual {v4}, LX/1ML;->Afm()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v0, "media_key"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "media_enc_hash"

    .line 166
    .line 167
    invoke-virtual {v4}, LX/1ML;->AfP()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "media_dec_hash"

    .line 175
    .line 176
    invoke-virtual {v4}, LX/1ML;->AfT()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    instance-of v0, p2, LX/1OJ;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    move-object v4, p2

    .line 189
    check-cast v4, LX/1ML;

    .line 190
    .line 191
    iget-object v0, p0, LX/8q0;->A03:LX/05V;

    .line 192
    .line 193
    invoke-static {v0}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x1612

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v4}, LX/1ML;->AfO()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    div-int/lit8 v0, v0, 0xa

    .line 212
    .line 213
    int-to-double v2, v0

    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    double-to-int v2, v0

    .line 221
    add-int/lit8 v0, v2, 0x1

    .line 222
    .line 223
    mul-int/lit8 v0, v0, 0xa

    .line 224
    .line 225
    int-to-double v2, v0

    .line 226
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    double-to-int v2, v0

    .line 236
    const-string v0, "media_duration"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    instance-of v0, p2, LX/1PQ;

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    instance-of v0, p2, LX/1Ou;

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    instance-of v0, p2, LX/1PH;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    invoke-direct {p0, p2, v5}, LX/8ps;->A01(LX/1J0;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2, v5}, LX/8ps;->A02(LX/1J0;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, LX/8ps;->A04()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {p2, v5}, LX/8ps;->A03(LX/1J0;Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_2
    if-nez p3, :cond_8

    .line 273
    .line 274
    :cond_6
    move-object v5, v8

    .line 275
    :cond_7
    :goto_3
    if-eqz v5, :cond_10

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p2}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v1, v0}, LX/8ps;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "text"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p2, v5}, LX/8ps;->A02(LX/1J0;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_4
    invoke-virtual {p0, p2}, LX/8q0;->A07(LX/1J0;)LX/0IB;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v1, "group_name"

    .line 304
    .line 305
    invoke-virtual {p0, p2}, LX/8q0;->A0E(LX/1J0;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-static {v2, p1, p0, v5}, LX/8q0;->A05(LX/0IB;LX/9j8;LX/8q0;Lorg/json/JSONObject;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    const-string v1, "chat_id"

    .line 318
    .line 319
    iget-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 320
    .line 321
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/9hV;

    .line 326
    .line 327
    if-eqz v7, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0, v7, p1}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/8q0;->A03:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/87j;

    .line 343
    .line 344
    iget-object v0, p0, LX/8q0;->A06:LX/05V;

    .line 345
    .line 346
    invoke-static {v0, p1}, LX/9j8;->A00(LX/05V;LX/9j8;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, LX/87j;->A03(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const-string v1, "chat_seci"

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, LX/8q0;->A0B(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v1, "consistent_chat_id"

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, LX/8q0;->A0C(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    :cond_a
    const-string v1, "message_id"

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, LX/8q0;->A0D(LX/9j8;LX/1J0;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v1, "viewer_id"

    .line 384
    .line 385
    invoke-virtual {p0, p1}, LX/8q0;->A0A(LX/9j8;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v1, "message_delivery"

    .line 393
    .line 394
    iget v3, p2, LX/1J0;->A08:I

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    if-eq v3, v0, :cond_b

    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    if-eq v3, v0, :cond_b

    .line 401
    .line 402
    const/16 v0, 0x14

    .line 403
    .line 404
    if-eq v3, v0, :cond_b

    .line 405
    .line 406
    const/16 v0, 0x15

    .line 407
    .line 408
    if-eq v3, v0, :cond_b

    .line 409
    .line 410
    packed-switch v3, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_0
    const-string v0, "played"

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_b
    const-string v0, "failed"

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_5
    const/16 v0, 0xd

    .line 421
    .line 422
    invoke-static {v3, v0}, LX/1Ua;->A03(II)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    const-string v0, "read"

    .line 429
    .line 430
    :goto_6
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v1, "ephemeral_expiry_timestamp"

    .line 434
    .line 435
    invoke-static {p2}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    const-string v0, "is_view_once"

    .line 445
    .line 446
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v2, p1, p2, v5}, LX/8q0;->A0F(LX/0IB;LX/9j8;LX/1J0;Lorg/json/JSONObject;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "notification_key"

    .line 453
    .line 454
    invoke-static {v7}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_c
    const/4 v0, 0x5

    .line 463
    invoke-static {v3, v0}, LX/1Ua;->A03(II)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    const-string v0, "delivered"

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    const/4 v0, 0x4

    .line 473
    if-ne v3, v0, :cond_e

    .line 474
    .line 475
    const-string v0, "sent"

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    const-string v0, "unsent"

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :goto_7
    return-object v5

    .line 482
    :cond_f
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_10
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :catch_0
    move-exception v1

    .line 489
    const-string v0, "IncomingMessageEventFactory/createUserMsgJson caught JSONException"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    return-object v8

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method
