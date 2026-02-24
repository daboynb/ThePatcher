.class public final Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22b

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e00e9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0b0900

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    new-instance v1, LX/2xu;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x306c5426

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0776

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f12023e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b12b7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    new-instance v1, LX/2xu;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, -0x1a43158b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b0e76

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/ui/UnlinkedYouthAfsSubscriptionCancellationActivity;->A01:Lcom/google/common/base/Optional;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/2le;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v9, 0x7f12023f

    .line 103
    .line 104
    .line 105
    sget-object v8, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070054

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v1, v2

    .line 119
    const v0, 0x3f5b6db7

    .line 120
    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v1, v1

    .line 124
    const v0, 0x7f080b78

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1ak;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-lt v2, v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    :cond_1
    new-instance v6, Landroid/text/style/ImageSpan;

    .line 144
    .line 145
    invoke-direct {v6, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, LX/2le;->A01(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
    .line 153
.end method
