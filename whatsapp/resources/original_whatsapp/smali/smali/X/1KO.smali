.class public final LX/1KO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1KO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1KO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KO;->A00:LX/1KO;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x542e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    iget-object v0, p3, LX/0IB;->A0d:LX/0ID;

    .line 27
    .line 28
    iget v0, v0, LX/0ID;->A02:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p4}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 47
    .line 48
    invoke-static {p4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    invoke-virtual {p2, p4}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, LX/0tk;->expiration:I

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return v0
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
    .line 76
.end method

.method public static final A01(LX/00V;I)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x15180

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr p1, v0

    .line 16
    const v4, 0x7f10024b

    .line 17
    .line 18
    .line 19
    :goto_0
    int-to-long v2, p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/16 v0, 0xe10

    .line 37
    .line 38
    if-lt p1, v0, :cond_2

    .line 39
    .line 40
    div-int/2addr p1, v0

    .line 41
    const v4, 0x7f10024c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x3c

    .line 46
    .line 47
    if-lt p1, v0, :cond_3

    .line 48
    .line 49
    div-int/2addr p1, v0

    .line 50
    const v4, 0x7f10024d

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v4, 0x7f10024e

    .line 55
    .line 56
    .line 57
    int-to-long v2, p1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-virtual {p0, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public static final A02(LX/07B;I)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "timers"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 69
    .line 70
    :cond_1
    return-object v2
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A04(Landroid/widget/RadioGroup;LX/1KO;LX/07B;IZZ)V
    .locals 10

    .line 0
    const/16 v0, 0x4ba3

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/1KO;->A02(LX/07B;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v0, v7

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4a8b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v7, LX/05g;->A0K:[I

    .line 22
    .line 23
    :cond_0
    :goto_0
    array-length v8, v7

    .line 24
    new-array v6, v8, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v5, v8, :cond_4

    .line 29
    .line 30
    aget v4, v7, v5

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f150362

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v1, v4, v0, p4}, LX/1KO;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    const/4 v1, -0x2

    .line 83
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v6, v5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    if-ne v4, p3, :cond_1

    .line 97
    .line 98
    move v9, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v7, LX/05g;->A0J:[I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ltz v9, :cond_5

    .line 104
    .line 105
    aget-object v1, v6, v9

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
    .line 114
    .line 115
    .line 116
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A05(LX/0VV;LX/0IV;LX/0Fq;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0, p2}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A06(LX/0VV;LX/0IV;LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x4000

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v0, 0x10000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, v0, v3}, LX/1KO;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, LX/3AK;->A02:I

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    return v2
.end method

.method public static final A07(LX/0Yh;LX/0Yz;LX/0IV;LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p3, LX/1O9;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p3, LX/1OD;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/3AK;->A02:I

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LX/0Yz;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    return v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static final A08(LX/0IV;LX/1J0;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2Hb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/1Ks;->A00:LX/0Fq;

    .line 15
    .line 16
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, LX/3AK;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/3AK;->A00:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    return v1
    .line 57
    .line 58
    .line 59
.end method

.method public static final A09(LX/0IV;LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/1O9;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, LX/1OD;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 19
    .line 20
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/3AK;->A02:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, LX/3AK;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, LX/3AK;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;IZZ)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-gtz p2, :cond_2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    const v0, 0x7f120f2c

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120f2b

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0x7f1212c5

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1212c4

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v1, 0x15180

    .line 31
    .line 32
    .line 33
    if-eq p2, v1, :cond_7

    .line 34
    .line 35
    const v0, 0x93a80

    .line 36
    .line 37
    .line 38
    if-eq p2, v0, :cond_6

    .line 39
    .line 40
    const v0, 0x76a700

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_8

    .line 44
    .line 45
    const v3, 0x7f10009e

    .line 46
    .line 47
    .line 48
    if-le p2, v1, :cond_4

    .line 49
    .line 50
    div-int/2addr p2, v1

    .line 51
    const v3, 0x7f10009b

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-virtual {v2, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/16 v0, 0xe10

    .line 76
    .line 77
    if-lt p2, v0, :cond_5

    .line 78
    .line 79
    div-int/lit16 p2, p2, 0xe10

    .line 80
    .line 81
    const v3, 0x7f10009c

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v0, 0x3c

    .line 86
    .line 87
    if-lt p2, v0, :cond_3

    .line 88
    .line 89
    div-int/lit8 p2, p2, 0x3c

    .line 90
    .line 91
    const v3, 0x7f10009d

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const v0, 0x7f1212c9

    .line 96
    .line 97
    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    const v0, 0x7f1212ca

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    const v0, 0x7f1212ac

    .line 105
    .line 106
    .line 107
    if-nez p3, :cond_9

    .line 108
    .line 109
    const v0, 0x7f1212ad

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const v0, 0x7f1212af

    .line 114
    .line 115
    .line 116
    if-nez p3, :cond_9

    .line 117
    .line 118
    const v0, 0x7f1212b0

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2
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
.end method
