.class public final LX/1kk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/00q;

.field public final A02:LX/1dI;

.field public final A03:LX/0O7;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1kk;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/1kk;->A04:LX/00V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0K()LX/1dI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/1kk;->A02:LX/1dI;

    .line 20
    .line 21
    const/16 v0, 0x44e9

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/1kk;->A01:LX/00q;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1kk;->A03:LX/0O7;

    .line 34
    .line 35
    const v0, 0x7f0e0e0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b225d

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3VX;

    .line 55
    .line 56
    sget-object v1, LX/1iH;->A03:LX/1iH;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {v2, v1, v0, v4}, LX/3VX;->AaI(LX/1iH;IZ)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f060206

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, LX/1ai;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0b226a

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070431

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v5, v4, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b0769

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x7c96bbba    # -6.855092E-37f

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b2269

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v1}, LX/1dI;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method


# virtual methods
.method public final getBubbleResolver()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kk;->A01:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
