.class public final LX/7TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQ3;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14035

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7TB;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A7q(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7TB;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6sc;

    .line 7
    .line 8
    iget-object v0, v1, LX/6sc;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/1AS;->A0C(Landroid/text/SpannableStringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6sc;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0608e1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-class v0, Landroid/text/style/URLSpan;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    array-length v4, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_1

    .line 46
    .line 47
    aget-object v0, v5, v6

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v3, :cond_0

    .line 58
    .line 59
    if-lt v2, v3, :cond_0

    .line 60
    .line 61
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-class v0, LX/5mW;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {p1, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v6, [LX/5mW;

    .line 97
    .line 98
    array-length v5, v6

    .line 99
    :goto_1
    if-ge v7, v5, :cond_2

    .line 100
    .line 101
    aget-object v4, v6, v7

    .line 102
    .line 103
    iget-object v0, v4, LX/5mW;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "UTF-8"

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v4, LX/5mW;->A01:Ljava/util/Set;

    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "https://wa.me/suspicious-link?phishing-chars="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "&url="

    .line 136
    .line 137
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Landroid/text/style/URLSpan;

    .line 142
    .line 143
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    return-void
.end method
