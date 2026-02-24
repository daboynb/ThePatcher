.class public abstract LX/4iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/Adb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Adb;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4iu;->A01:LX/Adb;

    .line 6
    .line 7
    invoke-static {}, LX/3WI;->A0c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LX/4iu;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/4or;[LX/4sw;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v0, v3, LX/4or;->A06:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iget-object v0, v3, LX/4or;->A0A:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "\u200b"

    .line 26
    .line 27
    new-instance v7, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    aget-object v0, p3, v12

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, LX/4sw;->A0A:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget v14, v0, LX/4sw;->A06:F

    .line 47
    .line 48
    iget v15, v0, LX/4sw;->A07:F

    .line 49
    .line 50
    iget-boolean v0, v0, LX/4sw;->A08:Z

    .line 51
    .line 52
    new-instance v13, LX/4sw;

    .line 53
    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    move/from16 v18, v2

    .line 57
    .line 58
    move/from16 v19, v0

    .line 59
    .line 60
    invoke-direct/range {v13 .. v19}, LX/4sw;-><init>(FFIZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-virtual {v7, v13, v12, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-boolean v1, v3, LX/4or;->A0E:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    sget-object v3, LX/4So;->A00:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/BmP;->A00:LX/5bx;

    .line 85
    .line 86
    new-instance v2, LX/C0V;

    .line 87
    .line 88
    move v11, v9

    .line 89
    move v14, v12

    .line 90
    move v15, v12

    .line 91
    move/from16 v16, v12

    .line 92
    .line 93
    move-object/from16 v4, p0

    .line 94
    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    move v10, v9

    .line 98
    move v13, v12

    .line 99
    move/from16 v17, v1

    .line 100
    .line 101
    invoke-direct/range {v2 .. v17}, LX/C0V;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, LX/5bx;->AFQ(LX/C0V;)Landroid/text/StaticLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 118
    .line 119
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    .line 125
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130
    .line 131
    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_0
    iget-boolean v1, v0, LX/4sw;->A0A:Z

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    return-object v0
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
    .line 173
    .line 174
    .line 175
    .line 176
.end method
