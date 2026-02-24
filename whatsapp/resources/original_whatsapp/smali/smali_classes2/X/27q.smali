.class public abstract LX/27q;
.super LX/1ih;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V
    .locals 2

    .line 0
    invoke-direct/range {p0 .. p5}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/27q;->A02:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/27q;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/27q;->A04:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/27q;->A01:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A08()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    .line 2
    .line 3
    const v0, 0x7f122caa

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v1, v4

    .line 12
    .line 13
    const v0, 0x7f123963

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f123971

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123956

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123962

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/BVR;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, LX/27q;->A00:I

    .line 84
    .line 85
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v2, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070390

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/27q;->A00:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
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


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27q;->A3N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/27q;->A3N()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A3M()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040a35

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0608cc

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/27q;->getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0804c5

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1KQ;->A08(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/27q;->A3O()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/27q;->A02:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A3N()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/27q;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/1In;->A09(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A3O()V
    .locals 2

    .line 0
    iget v0, p0, LX/27q;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/27q;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/27q;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A3P(Landroid/view/View;IZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0yd;->A04(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eq p2, v0, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_8

    .line 23
    .line 24
    const v0, -0x2b2c7dcd

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 34
    .line 35
    const v0, 0x44be04c3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    instance-of v0, p0, LX/283;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p2, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f122caa

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, LX/Ace;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    if-eqz p3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p2, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, 0x7f040a47

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0605f4

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1KQ;->A09(Landroid/widget/TextView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v1, 0x7f04097b

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0602e4

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_4

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, LX/27q;->getMediaTypeString()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v0, 0x200b

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v0, 0x2

    .line 166
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 167
    .line 168
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v3, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_2
    check-cast v5, LX/285;

    .line 209
    .line 210
    iget-object v4, v5, LX/285;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5}, LX/27q;->getMediaTypeString()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f122caa

    .line 231
    .line 232
    .line 233
    const v3, 0x7f122caa

    .line 234
    .line 235
    .line 236
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/1ih;->A0F:LX/195;

    .line 240
    .line 241
    const v0, -0x47d8a227

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v3}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    if-eqz p3, :cond_5

    .line 253
    .line 254
    const v0, 0x4b8dcdb5    # 1.8586474E7f

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/1ih;->A0G:LX/195;

    .line 271
    .line 272
    invoke-virtual {p0, p1, v0}, LX/27q;->setViewMessageOnClickListener(Landroid/view/View;LX/195;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f123919

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f1233b0

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 290
    .line 291
    const v0, -0x696969a4

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1233af

    .line 300
    .line 301
    .line 302
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LX/1ih;->A0D:LX/195;

    .line 306
    .line 307
    const v0, 0x6c111b6

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f123d9b

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v1, p1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/1ih;->A0E:LX/195;

    .line 329
    .line 330
    const v0, 0x2724771d

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1207f2

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-static {p1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1
    .line 343
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0580

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMainLayoutView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27q;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getMediaContainerSmall()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27q;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getMediaTypeDescriptionString()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1OK;

    .line 10
    .line 11
    instance-of v3, v1, LX/1OX;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1}, LX/1OK;->AvE()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x7f123973

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f123972

    .line 31
    .line 32
    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    const v0, 0x7f123965

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    :cond_3
    const v0, 0x7f123964

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const v0, 0x7f123974

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    const v0, 0x7f123966

    .line 52
    .line 53
    .line 54
    return v0
    .line 55
.end method

.method public final getMediaTypeString()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1OX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f123971

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, v1, LX/1OL;

    .line 13
    .line 14
    const v1, 0x7f123963

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f123979

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27q;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0581

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final getProgressViewSmall()Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27q;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/27q;->A08()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/27q;->A3O()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1ML;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/195;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x545ea493

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
