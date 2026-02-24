.class public LX/1I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0Ys;

.field public final A02:LX/1I9;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/0NI;

.field public final A06:LX/1I4;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1I7;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/16 v0, 0xbf

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/07C;

    .line 13
    .line 14
    iput-object v0, p0, LX/1I7;->A07:LX/07C;

    .line 15
    .line 16
    const/16 v0, 0xa83

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0NI;

    .line 23
    .line 24
    iput-object v0, p0, LX/1I7;->A05:LX/0NI;

    .line 25
    .line 26
    move-object v4, p4

    .line 27
    iput-object p4, p0, LX/1I7;->A03:LX/07B;

    .line 28
    .line 29
    iput-object p6, p0, LX/1I7;->A06:LX/1I4;

    .line 30
    .line 31
    move-object v5, p5

    .line 32
    iput-object p5, p0, LX/1I7;->A04:LX/00V;

    .line 33
    .line 34
    move-object v3, p3

    .line 35
    iput-object p3, p0, LX/1I7;->A01:LX/0Ys;

    .line 36
    .line 37
    invoke-interface {p6}, LX/1I4;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v0, LX/1I9;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    invoke-direct/range {v0 .. v6}, LX/1I9;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1I7;->A02:LX/1I9;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public static A00(LX/1I7;IZ)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/1I7;->A06:LX/1I4;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1I4;->getUnreadIndicatorViewStubHolder()LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 11
    .line 12
    invoke-interface {p0}, LX/1I4;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f100268

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {v4, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/6cq;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1, p2}, LX/6cq;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6kE;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v2, v2}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, LX/1I4;->getChevronStubHolder()LX/0wo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LX/1I4;->getUnreadIndicatorViewStubHolder()LX/0wo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1I7;->A06:LX/1I4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1I7;->A02:LX/1I9;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, v1, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1I7;->A06:LX/1I4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A03(III)V
    .locals 7

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, v0}, LX/1I7;->A00(LX/1I7;IZ)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    if-lez p3, :cond_5

    .line 11
    .line 12
    iget-object v6, p0, LX/1I7;->A06:LX/1I4;

    .line 13
    .line 14
    invoke-interface {v6}, LX/1I4;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121c54

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v6}, LX/1I4;->getUnreadIndicatorViewStubHolder()LX/0wo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-gt p3, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_3
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v0, LX/6cp;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, v3}, LX/6cp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/6kE;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/1I4;->getUnreadIndicatorViewStubHolder()LX/0wo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {v6}, LX/1I4;->getChevronStubHolder()LX/0wo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, LX/1I7;->A00:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LX/1I7;->A06:LX/1I4;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1I4;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, LX/1I7;->A04:LX/00V;

    .line 84
    .line 85
    const v0, 0x7f080c7b

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0608de

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0, v1}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/5kX;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/1I7;->A00:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, LX/1I7;->A06:LX/1I4;

    .line 107
    .line 108
    invoke-interface {v2}, LX/1I4;->getChevronStubHolder()LX/0wo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v0, p0, LX/1I7;->A00:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v2}, LX/1I4;->getUnreadIndicatorViewStubHolder()LX/0wo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/1I4;->getChevronStubHolder()LX/0wo;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    goto :goto_0
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

.method public A04(LX/0IB;LX/1KJ;Ljava/util/List;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/1I7;->A07:LX/07C;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    new-instance v1, LX/7r7;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/7r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1I7;->A06:LX/1I4;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
