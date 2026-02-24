.class public abstract LX/BMr;
.super LX/Aro;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/DUJ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Aro;-><init>(Landroid/view/View;LX/DUJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BMr;->A00:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0K(LX/Bf4;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BMr;->A00:Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/Bf4;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const v1, 0x7f04075b

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0606a9

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const v1, 0x7f040a2f

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0609be

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f04074b

    .line 32
    .line 33
    .line 34
    const v0, 0x7f06069b

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const v1, 0x7f040756

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0606a1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f04075b

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0606a9

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const v1, 0x7f040a2f

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0609be

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A04:LX/BC9;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, LX/BC9;->A0W(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f04075b

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0606a9

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const v1, 0x7f040a2f

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0609be

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0705ab

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
