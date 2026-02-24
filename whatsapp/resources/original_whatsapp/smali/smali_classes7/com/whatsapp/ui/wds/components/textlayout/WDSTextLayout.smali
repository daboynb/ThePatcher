.class public final Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0K:[LX/0Xr;


# instance fields
.field public A00:LX/Gaz;

.field public A01:LX/Gaz;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0wK;

.field public final A04:LX/00h;

.field public final A05:LX/GcP;

.field public final A06:LX/GcP;

.field public final A07:LX/GcP;

.field public final A08:LX/GcP;

.field public final A09:LX/GcP;

.field public final A0A:LX/GcP;

.field public final A0B:LX/GcP;

.field public final A0C:LX/GcP;

.field public final A0D:LX/GcP;

.field public final A0E:LX/GcP;

.field public final A0F:LX/GcP;

.field public final A0G:LX/GcP;

.field public final A0H:LX/GcP;

.field public final A0I:LX/GcP;

.field public final A0J:LX/GcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v4, v0, [LX/0Xr;

    .line 3
    .line 4
    const-string v2, "textLayoutViewState"

    .line 5
    .line 6
    const-string v1, "getTextLayoutViewState()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState;"

    .line 7
    .line 8
    const-class v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/Jck;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "layoutStyle"

    .line 19
    .line 20
    const-string v0, "getLayoutStyle()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutStyle;"

    .line 21
    .line 22
    new-instance v1, LX/Jck;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "layoutSize"

    .line 31
    .line 32
    const-string v0, "getLayoutSize()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutSize;"

    .line 33
    .line 34
    new-instance v1, LX/Jck;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "headerImage"

    .line 43
    .line 44
    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    .line 45
    .line 46
    new-instance v1, LX/Jck;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "animatedHeaderImage"

    .line 55
    .line 56
    const-string v0, "getAnimatedHeaderImage()I"

    .line 57
    .line 58
    new-instance v1, LX/Jck;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "customHeaderView"

    .line 67
    .line 68
    const-string v0, "getCustomHeaderView()Landroid/view/View;"

    .line 69
    .line 70
    new-instance v1, LX/Jck;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "headlineText"

    .line 79
    .line 80
    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    .line 81
    .line 82
    new-instance v1, LX/Jck;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "descriptionText"

    .line 91
    .line 92
    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    .line 93
    .line 94
    new-instance v1, LX/Jck;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "footnoteText"

    .line 103
    .line 104
    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    .line 105
    .line 106
    new-instance v1, LX/Jck;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "primaryButtonText"

    .line 116
    .line 117
    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    .line 118
    .line 119
    new-instance v1, LX/Jck;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "secondaryButtonText"

    .line 129
    .line 130
    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    .line 131
    .line 132
    new-instance v1, LX/Jck;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "primaryButtonClickListener"

    .line 142
    .line 143
    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 144
    .line 145
    new-instance v1, LX/Jck;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    const-string v2, "secondaryButtonClickListener"

    .line 155
    .line 156
    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    .line 157
    .line 158
    new-instance v1, LX/Jck;

    .line 159
    .line 160
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const-string v2, "footnotePosition"

    .line 168
    .line 169
    const-string v0, "getFootnotePosition()Lcom/whatsapp/ui/wds/components/textlayout/attributes/FootnotePosition;"

    .line 170
    .line 171
    new-instance v1, LX/Jck;

    .line 172
    .line 173
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    aput-object v1, v4, v0

    .line 179
    .line 180
    const-string v2, "content"

    .line 181
    .line 182
    const-string v0, "getContent()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    .line 183
    .line 184
    new-instance v1, LX/Jck;

    .line 185
    .line 186
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    aput-object v1, v4, v0

    .line 192
    .line 193
    sput-object v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15f

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A02:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0wK;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v2, LX/GKo;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, LX/GKo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/00h;

    .line 31
    .line 32
    sget-object v4, LX/Eef;->A00:LX/Eef;

    .line 33
    .line 34
    new-instance v0, LX/GVP;

    .line 35
    .line 36
    invoke-direct {v0, p0, v4}, LX/GVP;-><init>(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/GcP;

    .line 40
    .line 41
    new-instance v0, LX/GMH;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/GcP;

    .line 47
    .line 48
    new-instance v0, LX/GMH;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/GcP;

    .line 54
    .line 55
    new-instance v0, LX/GMH;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/GcP;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v0, LX/GMI;

    .line 68
    .line 69
    invoke-direct {v0, v4, v2}, LX/GMI;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/GcP;

    .line 73
    .line 74
    new-instance v0, LX/GMH;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/GcP;

    .line 80
    .line 81
    new-instance v0, LX/GMH;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/GcP;

    .line 87
    .line 88
    new-instance v0, LX/GMH;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/GcP;

    .line 94
    .line 95
    new-instance v0, LX/GMH;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/GcP;

    .line 101
    .line 102
    new-instance v0, LX/GMH;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/GcP;

    .line 108
    .line 109
    new-instance v0, LX/GMH;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/GcP;

    .line 115
    .line 116
    new-instance v0, LX/GMH;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/GcP;

    .line 122
    .line 123
    new-instance v0, LX/GMH;

    .line 124
    .line 125
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/GcP;

    .line 129
    .line 130
    new-instance v0, LX/GMH;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/GcP;

    .line 136
    .line 137
    new-instance v0, LX/GMH;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/GMH;-><init>(LX/00h;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/GcP;

    .line 143
    .line 144
    const-string v0, "WDSTextLayout"

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-interface {v3, v0}, LX/0wK;->C8G(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 152
    .line 153
    invoke-interface {v3, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    const/4 v0, -0x2

    .line 157
    invoke-static {p0, v5, v0}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    sget-object v0, LX/0wS;->A0M:[I

    .line 163
    .line 164
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setAnimatedHeaderImage(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v1, v5, :cond_1

    .line 234
    .line 235
    new-instance v0, LX/Eec;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/Eec;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    invoke-static {}, LX/EhS;->values()[LX/EhS;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v0, 0x2

    .line 248
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ltz v1, :cond_6

    .line 253
    .line 254
    array-length v0, v2

    .line 255
    if-ge v1, v0, :cond_6

    .line 256
    .line 257
    aget-object v0, v2, v1

    .line 258
    .line 259
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/EhS;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/EhT;->values()[LX/EhT;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ltz v1, :cond_5

    .line 273
    .line 274
    array-length v0, v2

    .line 275
    if-ge v1, v0, :cond_5

    .line 276
    .line 277
    aget-object v0, v2, v1

    .line 278
    .line 279
    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/EhT;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/91P;->values()[LX/91P;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v0, 0x6

    .line 287
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ltz v1, :cond_4

    .line 292
    .line 293
    array-length v0, v2

    .line 294
    if-ge v1, v0, :cond_4

    .line 295
    .line 296
    aget-object v0, v2, v1

    .line 297
    .line 298
    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/91P;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    .line 303
    .line 304
    :cond_2
    if-eqz v3, :cond_3

    .line 305
    .line 306
    sget-object v0, LX/BaU;->A02:LX/BaU;

    .line 307
    .line 308
    invoke-interface {v3, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    :cond_4
    sget-object v0, LX/91P;->A02:LX/91P;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    sget-object v0, LX/EhT;->A02:LX/EhT;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_6
    sget-object v0, LX/EhS;->A02:LX/EhS;

    .line 319
    .line 320
    goto :goto_0
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
    .line 335
    .line 336
    .line 337
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method


# virtual methods
.method public final getAnimatedHeaderImage()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final getContent()LX/ErG;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ErG;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCustomHeaderView()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getFootnotePosition()LX/EhS;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EhS;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getLayoutSize()LX/EhT;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EhT;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getLayoutStyle()LX/91P;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/91P;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTextLayoutViewState()LX/ErH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ErH;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A04:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0wK;->C9z(LX/BaU;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A05:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final setAnimatedHeaderImage(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setContent(LX/ErG;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setCustomHeaderView(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setFootnotePosition(LX/EhS;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setLayoutSize(LX/EhT;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setLayoutStyle(LX/91P;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/GcP;

    .line 1
    .line 2
    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final setTextLayoutViewState(LX/ErH;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/GcP;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
