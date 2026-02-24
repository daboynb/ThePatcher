.class public final LX/EYF;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/DZI;

.field public final A02:LX/08g;

.field public final A03:LX/5j6;

.field public final A04:LX/0kK;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DZI;LX/08g;LX/5j6;LX/0kK;LX/0NI;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/EYF;->A05:LX/0NI;

    .line 8
    .line 9
    iput-object p5, p0, LX/EYF;->A04:LX/0kK;

    .line 10
    .line 11
    iput-object p4, p0, LX/EYF;->A03:LX/5j6;

    .line 12
    .line 13
    iput-object p2, p0, LX/EYF;->A01:LX/DZI;

    .line 14
    .line 15
    iput-object p3, p0, LX/EYF;->A02:LX/08g;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/GUA;->A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EYF;->A00:LX/00j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(Landroid/text/Spannable;LX/EYF;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-static {p0}, LX/Ace;->A0A(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/text/style/URLSpan;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mailto:"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v14, v1, v0}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v13, v3, LX/EYF;->A05:LX/0NI;

    .line 55
    .line 56
    iget-object v10, v3, LX/EYF;->A02:LX/08g;

    .line 57
    .line 58
    iget-object v12, v3, LX/EYF;->A03:LX/5j6;

    .line 59
    .line 60
    new-instance v8, LX/6ak;

    .line 61
    .line 62
    invoke-direct/range {v8 .. v14}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v8, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-lez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, LX/EYF;->A02:LX/08g;

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->hasAccessibilityHelper()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, p0, v11, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
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
.end method


# virtual methods
.method public A0K(LX/BrN;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/BQ1;

    .line 5
    .line 6
    iget-object v4, p1, LX/BQ1;->A00:LX/1J0;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0IE;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/EYF;->A04:LX/0kK;

    .line 23
    .line 24
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    iget-object v9, v0, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    invoke-static {v4}, LX/1VD;->A01(LX/1J0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x1

    .line 37
    move-object v8, v5

    .line 38
    invoke-virtual/range {v6 .. v11}, LX/0kK;->A07(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Fq;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/EYF;->A00:LX/00j;

    .line 42
    .line 43
    invoke-static {v1}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, p0, v0, v11}, LX/EYF;->A02(Landroid/text/Spannable;LX/EYF;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/EYF;->A01:LX/DZI;

    .line 51
    .line 52
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, LX/G2R;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/G2R;-><init>(LX/EYF;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/G2P;

    .line 66
    .line 67
    invoke-direct {v2}, LX/G2P;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v6}, LX/DZI;->A00(Landroid/widget/TextView;LX/Gbj;LX/GZY;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
