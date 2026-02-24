.class public final LX/CGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Fkv;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0N0;

.field public final A06:LX/DQH;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/0Lk;

.field public final A0A:LX/CBa;

.field public final A0B:LX/CBb;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0N0;LX/0Lk;LX/DQH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/CGx;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/CGx;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p3, p0, LX/CGx;->A09:LX/0Lk;

    .line 12
    .line 13
    iput-object p2, p0, LX/CGx;->A05:LX/0N0;

    .line 14
    .line 15
    iput-object p4, p0, LX/CGx;->A06:LX/DQH;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CGx;->A08:LX/00V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CGx;->A07:LX/07B;

    .line 28
    .line 29
    const v0, 0x1412e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CBa;

    .line 37
    .line 38
    iput-object v0, p0, LX/CGx;->A0A:LX/CBa;

    .line 39
    .line 40
    const v0, 0x1412f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CBb;

    .line 48
    .line 49
    iput-object v0, p0, LX/CGx;->A0B:LX/CBb;

    .line 50
    .line 51
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    iput-object v0, p0, LX/CGx;->A02:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/CGx;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CGx;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, LX/CGx;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/CGx;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/CVG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LX/CVG;->A01:Z

    .line 22
    .line 23
    iget-object v0, v0, LX/CVG;->A00:LX/FkY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FkY;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    iget-object v5, p0, LX/CGx;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x7f04066e

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0605f4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v5, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    const-string v6, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v1, 0x7f040a48

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060271

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v5, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, LX/CGx;->A08:LX/00V;

    .line 73
    .line 74
    invoke-static {v3}, LX/1aa;->A1X(LX/00V;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x200f

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, LX/CGx;->A07:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x225e

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v6}, LX/0Qu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "   "

    .line 110
    .line 111
    :goto_1
    invoke-static {v3, v0}, LX/0Qu;->A01(LX/00V;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1229ba

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v4, v6, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gtz v3, :cond_3

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v3

    .line 144
    const/16 v0, 0x21

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/text/SpannedString;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 159
    .line 160
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v0, " \u2022 "

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-object v0, p0, LX/CGx;->A04:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A01(LX/CVH;LX/Fkv;Ljava/util/List;IZ)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iput-object p3, p0, LX/CGx;->A02:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p4, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CVG;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/CVG;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    iput p4, p0, LX/CGx;->A00:I

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    iput-object p2, p0, LX/CGx;->A01:LX/Fkv;

    .line 31
    .line 32
    invoke-static {p0}, LX/CGx;->A00(LX/CGx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/CGx;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v4, "text.option.selection.request.key"

    .line 40
    .line 41
    iget-object v3, p0, LX/CGx;->A04:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CGx;->A07:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x225e

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object v5, p1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, LX/CGx;->A05:LX/0N0;

    .line 60
    .line 61
    iget-object v1, p0, LX/CGx;->A09:LX/0Lk;

    .line 62
    .line 63
    new-instance v0, LX/Ca3;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p0}, LX/Ca3;-><init>(LX/CVH;LX/Fkv;LX/CGx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, v4}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v9, 0x0

    .line 72
    new-instance v4, LX/CXZ;

    .line 73
    .line 74
    move/from16 v10, p5

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/CXZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    const v0, 0x205478ad

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "onTextOptionsReady: provided selectedItem="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " is outside of data bounds."

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const v0, -0x3e66b774

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/CGx;->A05:LX/0N0;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/CGx;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/CVG;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/CVG;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/01b;->A0C()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 v0, 0xf

    .line 45
    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    return v3
.end method
