.class public LX/5oc;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:LX/075;

.field public A05:LX/00V;

.field public A06:LX/0kL;

.field public final A07:LX/16B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5oc;->A04:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5oc;->A06:LX/0kL;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5oc;->A05:LX/00V;

    .line 20
    .line 21
    iput-object p2, p0, LX/5oc;->A07:LX/16B;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e0ea7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b25d8

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    iput-object v0, p0, LX/5oc;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    const v0, 0x7f0b25d9

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    iput-object v0, p0, LX/5oc;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    const v0, 0x7f0809c2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v1, 0x7f040752

    .line 76
    .line 77
    .line 78
    const v0, 0x7f06069e

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v5, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f040a46

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0603a6

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/5oc;->A00:I

    .line 103
    .line 104
    const v1, 0x7f040a47

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0603a8

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/5oc;->A01:I

    .line 115
    .line 116
    iget-object v0, p0, LX/5oc;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5oc;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/5oc;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f070c3a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070c3b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    return-void
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
.end method

.method private A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v7, p0, LX/5oc;->A06:LX/0kL;

    .line 23
    .line 24
    iget-object v6, p0, LX/5oc;->A05:LX/00V;

    .line 25
    .line 26
    new-instance v3, LX/6BQ;

    .line 27
    .line 28
    move-object v8, p2

    .line 29
    move-object v9, p3

    .line 30
    invoke-direct/range {v3 .. v11}, LX/6BQ;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/00V;LX/0kL;Ljava/lang/CharSequence;Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v2, LX/7Vh;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x300

    .line 44
    .line 45
    if-gt v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {p2}, LX/5kV;->A03(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3}, LX/1JJ;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/7Vh;->BKe(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    const/16 v0, 0x50

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5oc;->A07:LX/16B;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public setMessage(LX/1M3;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/5oc;->A04:LX/075;

    .line 4
    .line 5
    const-string v1, "fmessagepoll-null"

    .line 6
    .line 7
    const-string v0, "fMessagePoll null on search"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v6, p0, LX/5oc;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/5oc;->A00:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/1M3;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/5oc;->A05:LX/00V;

    .line 35
    .line 36
    invoke-static {v1, v7, v0, p2}, LX/1KJ;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p1, LX/1M3;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7Dt;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/7Dt;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget v0, p0, LX/5oc;->A01:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v7, v4, p2}, LX/1KJ;->A02(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/5oc;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p2}, LX/5oc;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v6, v5, p2}, LX/5oc;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
