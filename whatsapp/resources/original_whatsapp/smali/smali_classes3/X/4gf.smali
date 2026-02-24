.class public abstract LX/4gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/IBs;

.field public final A02:LX/88l;

.field public final A03:LX/00V;

.field public final A04:LX/1Jj;

.field public final A05:LX/0JT;

.field public final A06:LX/1iR;

.field public final A07:LX/Fdr;


# direct methods
.method public constructor <init>(LX/IBs;LX/88l;LX/00V;LX/1Jj;LX/0JT;LX/1iR;LX/Fdr;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/4gf;->A04:LX/1Jj;

    .line 18
    .line 19
    iput-wide p8, p0, LX/4gf;->A00:J

    .line 20
    .line 21
    iput-object p5, p0, LX/4gf;->A05:LX/0JT;

    .line 22
    .line 23
    iput-object p3, p0, LX/4gf;->A03:LX/00V;

    .line 24
    .line 25
    iput-object p7, p0, LX/4gf;->A07:LX/Fdr;

    .line 26
    .line 27
    iput-object p2, p0, LX/4gf;->A02:LX/88l;

    .line 28
    .line 29
    iput-object p6, p0, LX/4gf;->A06:LX/1iR;

    .line 30
    .line 31
    iput-object p1, p0, LX/4gf;->A01:LX/IBs;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/4gf;->A01:LX/IBs;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/IBs;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    invoke-static {p1, v5, p3}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v0, p2, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    cmpl-float v1, p2, v1

    .line 45
    .line 46
    const v0, 0x7f0608ea

    .line 47
    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    const v0, 0x7f0608dd

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v5, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v3

    .line 72
    const/16 v0, 0x21

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3hO;LX/0MA;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x1

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v14}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b156d

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "MISSING"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3hO;->A0a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v9, LX/EdN;->A00:LX/EdN;

    .line 39
    .line 40
    sget-object v8, LX/CF6;->A05:LX/FZD;

    .line 41
    .line 42
    const v5, 0x7f1220b2

    .line 43
    .line 44
    .line 45
    const v1, 0x7f123ec9

    .line 46
    .line 47
    .line 48
    new-array v0, v12, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v8, v7, v0, v5, v1}, LX/FZD;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v8, LX/Bzj;

    .line 55
    .line 56
    move v13, v12

    .line 57
    move v15, v14

    .line 58
    invoke-direct/range {v8 .. v15}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x2f

    .line 65
    .line 66
    new-instance v0, LX/5Or;

    .line 67
    .line 68
    move-object/from16 v1, p0

    .line 69
    .line 70
    invoke-direct {v0, v7, v1, v5}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-static {v1, v7, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x6142b690

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v4, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    const-class v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/4OC;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "UNAVAILABLE"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/3hO;->A0a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->A00:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const-string v0, "NETWORK_ERROR"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/3hO;->A0a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    return-void
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
.end method

.method public final A02(Landroid/view/View;LX/3hO;LX/4fH;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-static {p3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/3hO;->A00:LX/06d;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4eD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/4eD;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    const/16 v3, -0x1d

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const v0, 0x7f0b156f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v8, 0x7f071031

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v0, 0x7f080c72

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b156e

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, LX/0IS;->A00:LX/0IR;

    .line 81
    .line 82
    iget-object v0, p0, LX/4gf;->A03:LX/00V;

    .line 83
    .line 84
    invoke-virtual {v8, v0, v3, v4}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v8, v0, v1, v2}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f12209a

    .line 97
    .line 98
    .line 99
    new-array v0, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v0, v10

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v5, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v0, p2, LX/3hO;->A04:LX/07T;

    .line 112
    .line 113
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    goto :goto_0
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
.end method

.method public final A03(Landroid/view/View;Ljava/util/List;I)V
    .locals 17

    .line 0
    const v0, 0x7f0b158c

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;

    .line 10
    .line 11
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v3, LX/7tG;

    .line 16
    .line 17
    invoke-direct {v3, v7, v6}, LX/7tG;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 21
    .line 22
    const/16 v1, 0x21

    .line 23
    .line 24
    new-instance v0, LX/D5d;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/D5d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/5Sq;->A00:LX/5Sq;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    new-instance v1, LX/D4q;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/D4q;-><init>(LX/D5y;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1}, LX/D4q;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, LX/D4q;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz p2, :cond_b

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    add-int/lit8 v15, v9, 0x1

    .line 96
    .line 97
    if-gez v9, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/01b;->A0D()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    check-cast v10, LX/4et;

    .line 105
    .line 106
    invoke-static {v7}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v4, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 112
    .line 113
    invoke-direct {v4, v11, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    move/from16 v0, p3

    .line 117
    .line 118
    if-lez p3, :cond_2

    .line 119
    .line 120
    iget-wide v2, v10, LX/4et;->A00:D

    .line 121
    .line 122
    int-to-double v0, v0

    .line 123
    div-double/2addr v2, v0

    .line 124
    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v14, v10, LX/4et;->A02:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v12, p0

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    :try_start_0
    iget-object v1, v12, LX/4gf;->A05:LX/0JT;

    .line 142
    .line 143
    iget-object v0, v12, LX/4gf;->A03:LX/00V;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v14}, LX/0JT;->A02(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "TabHelper/Error parsing region code: "

    .line 157
    .line 158
    invoke-static {v1, v0, v14}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_4
    const v0, 0x7f123628

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_4
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setLabel(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v12, LX/4gf;->A01:LX/IBs;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/IBs;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v14, v12, LX/4gf;->A06:LX/1iR;

    .line 188
    .line 189
    iget-wide v0, v10, LX/4et;->A00:D

    .line 190
    .line 191
    double-to-int v13, v0

    .line 192
    invoke-virtual {v14, v13}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 200
    .line 201
    mul-double/2addr v2, v0

    .line 202
    double-to-int v1, v2

    .line 203
    const/16 v0, 0x64

    .line 204
    .line 205
    if-le v1, v0, :cond_5

    .line 206
    .line 207
    const/16 v1, 0x64

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgress(I)V

    .line 210
    .line 211
    .line 212
    instance-of v0, v12, LX/3zG;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    const v0, 0x7f0608e4

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setProgressColor(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f071030

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_5
    invoke-virtual {v4, v9, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    move v9, v15

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_8
    invoke-static {v8, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v9, v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f071039

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    if-eqz p2, :cond_b

    .line 294
    .line 295
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v6, :cond_b

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    :cond_b
    invoke-virtual {v7, v5}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsSectionView;->setStatus(I)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method

.method public final A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4tI;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p4, p3}, LX/4tI;-><init>(LX/4gf;LX/0MA;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->setInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method
