.class public final LX/CFb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFb;->A00:LX/CFb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/DUr;LX/DUr;LX/DUr;IJ)LX/CHQ;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-interface {p2}, LX/DUr;->Ads()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/BwD;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.text.RichTextLayoutData"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/BwD;

    .line 16
    .line 17
    iget-object v6, v1, LX/BwD;->A00:LX/Bzs;

    .line 18
    .line 19
    iget-object v5, v6, LX/Bzs;->A02:Landroid/text/Layout;

    .line 20
    .line 21
    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v7

    .line 29
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, -0x1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-ne p4, v4, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/3WE;->A03(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    invoke-static {p5, p6}, LX/CJZ;->A02(J)LX/CIx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p5, p6}, LX/CIx;->A02(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p3}, LX/DUr;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v3, v1

    .line 98
    if-le v2, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, LX/DUr;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v1

    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1}, LX/DUr;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, LX/BiP;->A00(II)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    new-instance v0, LX/CHQ;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/CHQ;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, LX/DUr;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object v2, v6, LX/Bzs;->A04:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-ne v2, v7, :cond_3

    .line 135
    .line 136
    if-ne p4, v7, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-object v4

    .line 142
    :cond_5
    const-string v0, "LayoutResult is not a Rich Text Primitive"

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
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
.end method
