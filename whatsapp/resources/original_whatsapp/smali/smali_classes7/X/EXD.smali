.class public final LX/EXD;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18268

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EXD;->A06:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EXD;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EXD;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EXD;->A05:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EXD;->A02:LX/05V;

    .line 35
    .line 36
    const v0, 0x18267

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EXD;->A00:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EXD;->A04:LX/05V;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/EXD;)LX/Fbx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EXD;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Fbx;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Landroid/content/Context;LX/FXN;LX/EXD;LX/1P2;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p2}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Fbx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/FXN;->A00:LX/Eih;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    const v0, 0x7f1208e1

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_3

    .line 33
    .line 34
    :cond_0
    const v0, 0x7f1208eb

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const v0, 0x7f1208ee

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const v0, 0x7f1208de

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1208df

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v3, :cond_6

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-static {p2}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, LX/Fbx;->A01(LX/1J0;)LX/7O1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string v0, "action_selected"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v0, "permission_expiry_timestamp"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/87U;->A04(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p2, LX/EXD;->A05:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f1208f0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :cond_5
    const v0, 0x7f1208e9

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const v0, 0x7f1208e8

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 152
    .line 153
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method private final A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EXD;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EXD;->A03:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const v0, 0x7f1208ea

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    invoke-static {p0}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/Fbx;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f1208ef

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2, v1, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1, p3, v2}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "call_permission_request"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0J(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;Ljava/lang/Class;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, LX/7Fa;->A09(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0K(Landroid/content/Context;LX/0Fq;Ljava/util/List;JZ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-ne p6, v5, :cond_3

    .line 2
    .line 3
    const v2, 0x7f1208e3

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/Fbx;->A00(Ljava/util/List;)LX/FXN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/FXN;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    :cond_0
    const-wide/32 v0, 0x15180

    .line 24
    .line 25
    .line 26
    div-long/2addr p4, v0

    .line 27
    long-to-int v0, p4

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, LX/EXD;->A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/Fbx;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const v0, 0x7f1208e5

    .line 56
    .line 57
    .line 58
    if-ne p6, v5, :cond_1

    .line 59
    .line 60
    const v0, 0x7f1208e4

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v3

    .line 81
    sub-int/2addr v2, v5

    .line 82
    const v1, 0x7f1505a6

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0608de

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/DYZ;->A09(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v4

    .line 106
    :cond_3
    if-nez p6, :cond_4

    .line 107
    .line 108
    const v2, 0x7f1208e2

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0L(Landroid/content/Context;LX/1J0;J)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EXD;->A00(LX/EXD;)LX/Fbx;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/Fbx;->A01(LX/1J0;)LX/7O1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/Fbx;->A00(Ljava/util/List;)LX/FXN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FXN;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :cond_0
    const-wide/32 v0, 0x15180

    .line 30
    .line 31
    .line 32
    div-long/2addr p3, v0

    .line 33
    long-to-int v2, p3

    .line 34
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 35
    .line 36
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 37
    .line 38
    const v0, 0x7f1208f1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v2, v0}, LX/EXD;->A03(Landroid/content/Context;LX/0Fq;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const-string v1, ""

    .line 59
    .line 60
    :cond_3
    new-instance v0, LX/F0g;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/F0g;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/F0g;->A00:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0
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
    .line 78
    .line 79
    .line 80
    .line 81
.end method
