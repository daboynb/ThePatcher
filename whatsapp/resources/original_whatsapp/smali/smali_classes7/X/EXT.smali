.class public final LX/EXT;
.super LX/DiJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/07B;

.field public final A03:LX/00V;

.field public final A04:LX/0wo;

.field public final A05:LX/0wo;

.field public final A06:LX/0wo;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/00V;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EXT;->A03:LX/00V;

    .line 4
    .line 5
    iput-object p2, p0, LX/EXT;->A02:LX/07B;

    .line 6
    .line 7
    const v0, 0x7f0b07a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EXT;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b07c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    iput-object v4, p0, LX/EXT;->A0B:LX/0wo;

    .line 31
    .line 32
    const v0, 0x7f0b07bf

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EXT;->A0A:LX/0wo;

    .line 40
    .line 41
    const v0, 0x7f0b07be

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/EXT;->A09:LX/0wo;

    .line 49
    .line 50
    const v0, 0x7f0b07bd

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EXT;->A08:LX/0wo;

    .line 58
    .line 59
    const v0, 0x7f0b07ba

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EXT;->A05:LX/0wo;

    .line 67
    .line 68
    const v0, 0x7f0b07b9

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EXT;->A04:LX/0wo;

    .line 76
    .line 77
    const v0, 0x7f0b07bc

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/DYa;->A0U(Landroid/view/View;I)LX/0wo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LX/EXT;->A07:LX/0wo;

    .line 85
    .line 86
    const v0, 0x7f0b07bb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    iput-object v1, p0, LX/EXT;->A06:LX/0wo;

    .line 100
    .line 101
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f07102e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/EXT;->A00:I

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v4, v0}, LX/GF3;->A00(LX/0wo;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v3, v0}, LX/GF3;->A00(LX/0wo;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    invoke-static {v2, v0}, LX/GF3;->A00(LX/0wo;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    move-object v4, v1

    .line 134
    goto :goto_0
.end method

.method public static final A00(LX/0wo;LX/0wo;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, LX/0wo;->A07(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, LX/1ad;->A1E(LX/0wo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1ad;->A1E(LX/0wo;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
