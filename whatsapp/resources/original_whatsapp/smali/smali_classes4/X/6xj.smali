.class public final LX/6xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/86B;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Z

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/86B;LX/00V;)V
    .locals 6

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6xj;->A03:LX/86B;

    .line 7
    .line 8
    const v0, 0x7f0b053f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6xj;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b2abf

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 25
    .line 26
    iput-object v4, p0, LX/6xj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    const v0, 0x7f0b0d6d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 36
    .line 37
    iput-object v0, p0, LX/6xj;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    .line 39
    const v0, 0x7f0b2206

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/6xj;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    const v0, 0x7f0b2a0b

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6xj;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b21fe

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iput-object v5, p0, LX/6xj;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0b2060

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/6xj;->A08:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LX/6xj;->A03:LX/86B;

    .line 78
    .line 79
    invoke-interface {v0}, LX/86B;->getNumberOfCameras()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-gt v0, v1, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_1
    iput-boolean v2, p0, LX/6xj;->A07:Z

    .line 94
    .line 95
    invoke-static {p3}, LX/1ad;->A1Y(LX/00V;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, LX/6xj;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f0804e1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/0yd;->A05(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
