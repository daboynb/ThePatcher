.class public LX/CFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/00V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "monospace"

    .line 1
    .line 2
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CFx;->A02:Landroid/text/style/TypefaceSpan;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFx;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFx;->A01:LX/00V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(JJ)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CFx;->A01:LX/00V;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    long-to-double v2, p1

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v4, LX/CFx;->A02:Landroid/text/style/TypefaceSpan;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v2, v0, -0x1

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide/32 v1, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v0, p3, v1

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p3, p4}, LX/1ab;->A02(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p0, LX/CFx;->A00:LX/06w;

    .line 58
    .line 59
    const v0, 0x7f12132e

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Landroid/text/Spannable;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_1
    aput-object v5, v1, v0

    .line 74
    .line 75
    :goto_2
    invoke-static {v4, v1}, LX/Ace;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    const-wide/32 v1, 0x36ee80

    .line 81
    .line 82
    .line 83
    cmp-long v0, p3, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    const-wide/32 v0, 0xea60

    .line 88
    .line 89
    .line 90
    div-long/2addr p3, v0

    .line 91
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, p0, LX/CFx;->A00:LX/06w;

    .line 100
    .line 101
    const v0, 0x7f12132d

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/32 v1, 0x2932e00

    .line 106
    .line 107
    .line 108
    cmp-long v0, p3, v1

    .line 109
    .line 110
    if-gez v0, :cond_3

    .line 111
    .line 112
    const-wide/32 v4, 0x36ee80

    .line 113
    .line 114
    .line 115
    div-long v0, p3, v4

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    rem-long/2addr p3, v4

    .line 126
    const-wide/32 v0, 0xea60

    .line 127
    .line 128
    .line 129
    div-long/2addr p3, v0

    .line 130
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v1, p0, LX/CFx;->A00:LX/06w;

    .line 139
    .line 140
    const v0, 0x7f12132c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v1, v0, [Landroid/text/Spannable;

    .line 149
    .line 150
    invoke-static {v3, v2, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v1, p0, LX/CFx;->A00:LX/06w;

    .line 156
    .line 157
    const v0, 0x7f12132b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v0, 0x1

    .line 165
    new-array v1, v0, [Landroid/text/Spannable;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    aput-object v3, v1, v0

    .line 169
    .line 170
    goto :goto_2
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
