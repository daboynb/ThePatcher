.class public final LX/3YU;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0un;

.field public final A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16d9

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0un;

    .line 11
    .line 12
    iput-object v0, p0, LX/3YU;->A02:LX/0un;

    .line 13
    .line 14
    const/16 v0, 0x48d

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3YU;->A01:LX/00q;

    .line 21
    .line 22
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3YU;->A00:LX/00q;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0e0376

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0965

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v0, -0x2

    .line 46
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070ce7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b0964

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 75
    .line 76
    iput-object v2, p0, LX/3YU;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const v1, 0x7f080b06

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/EdT;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/EdT;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/EdR;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/EdR;-><init>(LX/ErB;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f1213b4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/FZD;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x1

    .line 100
    new-instance v3, LX/Bzj;

    .line 101
    .line 102
    move v8, v7

    .line 103
    move v10, v9

    .line 104
    invoke-direct/range {v3 .. v10}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {p1, p0, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6ea71f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/5Oj;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
