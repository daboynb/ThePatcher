.class public abstract LX/6lC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, LX/0Pt;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0Pt;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/5CY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v4, p3

    .line 45
    if-ge p3, v1, :cond_0

    .line 46
    .line 47
    move v4, v1

    .line 48
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move v4, p4

    .line 53
    if-le p4, v0, :cond_1

    .line 54
    .line 55
    move v4, v0

    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/1ai;->A05(LX/09R;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v4}, LX/1ac;->A04(LX/09R;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v1, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v3, LX/5mc;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, LX/5mc;-><init>(Landroid/content/Context;F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/1ai;->A05(LX/09R;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4}, LX/1ac;->A04(LX/09R;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x21

    .line 113
    .line 114
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method
