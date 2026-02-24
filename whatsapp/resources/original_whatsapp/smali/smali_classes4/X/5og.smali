.class public abstract LX/5og;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0Ys;

.field public A02:LX/07B;

.field public A03:LX/07t;

.field public A04:LX/07T;

.field public A05:LX/00V;

.field public A06:LX/0kL;

.field public final A07:LX/00q;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5og;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5og;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5og;->A03:LX/07t;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5og;->A06:LX/0kL;

    .line 26
    .line 27
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5og;->A01:LX/0Ys;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5og;->A05:LX/00V;

    .line 38
    .line 39
    const/16 v0, 0xa91

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5og;->A07:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x211

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5og;->A00:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0ed0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b25bc

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5og;->A0B:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f0b25bb

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5og;->A0A:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0b25ba

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5og;->A09:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f0b25b9

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/5og;->A08:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0b25bd

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/5og;->A0C:Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance v3, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x101030e

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 128
    .line 129
    .line 130
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f070c3a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f070c3b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070c44

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
.end method

.method public static A00(LX/0IB;LX/1J0;LX/5og;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-boolean v8, v0, LX/1Ks;->A02:Z

    .line 7
    .line 8
    iget-object v3, p2, LX/5og;->A02:LX/07B;

    .line 9
    .line 10
    iget-object v4, p2, LX/5og;->A03:LX/07t;

    .line 11
    .line 12
    iget-object v2, p2, LX/5og;->A01:LX/0Ys;

    .line 13
    .line 14
    iget-object v6, p2, LX/5og;->A05:LX/00V;

    .line 15
    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v1 .. v8}, LX/1VS;->A02(Landroid/content/Context;LX/0Ys;LX/07B;LX/07t;LX/0IB;LX/00V;IZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6UE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/6UE;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v3, LX/6UQ;->A09:LX/16B;

    .line 12
    .line 13
    new-instance v0, LX/5oc;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5oc;-><init>(Landroid/content/Context;LX/16B;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/6UE;->A00:LX/5oc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/6UJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX/6UJ;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/6U5;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LX/5nt;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v0, -0x2

    .line 43
    invoke-static {v2, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070c23

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6U5;->A02:LX/07B;

    .line 65
    .line 66
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/6U5;->A04:LX/0kP;

    .line 71
    .line 72
    const v0, 0xc30e

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5j6;

    .line 80
    .line 81
    iput-object v0, v2, LX/6U5;->A06:LX/5j6;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/6U5;->A03:LX/00V;

    .line 88
    .line 89
    invoke-static {}, LX/5iu;->A0G()LX/5kl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6U5;->A01:LX/5kl;

    .line 94
    .line 95
    const v0, 0xc282

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5kU;

    .line 103
    .line 104
    iput-object v0, v2, LX/6U5;->A05:LX/5kU;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/5nt;->A01()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, LX/6UJ;->A02:LX/6U5;

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    instance-of v0, p0, LX/6UF;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    check-cast v2, LX/6UF;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/6U3;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/6U7;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/6U3;->A00:LX/07B;

    .line 133
    .line 134
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/6U3;->A01:LX/00V;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/5nt;->A01()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, LX/6UF;->A08:LX/6U3;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_2
    instance-of v0, p0, LX/6U8;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v3, p0

    .line 151
    check-cast v3, LX/6U8;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v3, LX/6U8;->A01:LX/168;

    .line 158
    .line 159
    new-instance v0, LX/6U4;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/6U4;-><init>(Landroid/content/Context;LX/168;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, LX/6U8;->A00:LX/6U4;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    return-object v0
    .line 169
.end method

.method public A03()Landroid/view/View;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/6UQ;

    .line 2
    .line 3
    iget-object v7, v2, LX/5og;->A02:LX/07B;

    .line 4
    .line 5
    invoke-static {v7}, LX/0ue;->A0A(LX/07B;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v9, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    .line 16
    .line 17
    invoke-direct {v9, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v9, v0}, LX/1I4;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, LX/1I4;->getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v8, v2, LX/5og;->A05:LX/00V;

    .line 47
    .line 48
    iget-object v6, v2, LX/5og;->A01:LX/0Ys;

    .line 49
    .line 50
    iget-object v5, v2, LX/5og;->A00:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    new-instance v3, LX/1I7;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/1I7;-><init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/0Ys;LX/07B;LX/00V;LX/1I4;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, LX/6UQ;->A02:LX/1I7;

    .line 58
    .line 59
    invoke-static {v7}, LX/0ue;->A08(LX/07B;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, LX/6UQ;->A02:LX/1I7;

    .line 64
    .line 65
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v2, LX/6UQ;->A02:LX/1I7;

    .line 75
    .line 76
    iget v1, v2, LX/6UQ;->A08:I

    .line 77
    .line 78
    iget-object v0, v0, LX/1I7;->A06:LX/1I4;

    .line 79
    .line 80
    invoke-interface {v0}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, LX/1I4;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v9, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;

    .line 97
    .line 98
    invoke-direct {v9, v0}, Lcom/whatsapp/conversation/impl/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method

.method public A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/6UQ;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070c43

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    iget v0, v3, LX/6UQ;->A08:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070c41

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, LX/0yN;->setLineHeight(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    const/16 v0, 0x50

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070c42

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    const v0, 0x7f0b25bf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/6UQ;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5og;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5og;->A0A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5og;->A04()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5og;->A09:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/5og;->A02()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/5og;->A08:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    instance-of v0, p0, LX/6UP;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/6UH;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, v2, LX/6UH;->A00:LX/6bD;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/6UH;->setUpThumbView(LX/6bD;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/6UH;->A00:LX/6bD;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/5og;->A0C:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    instance-of v0, p0, LX/6UO;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast v2, LX/6UH;

    .line 71
    .line 72
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/6UA;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/6UA;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p0, LX/6UN;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v2, LX/6UH;

    .line 87
    .line 88
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/6UD;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/6UD;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p0, LX/6UM;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast v2, LX/6UH;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of v0, p0, LX/6UL;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v2, LX/6UH;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/6UR;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/6UR;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
