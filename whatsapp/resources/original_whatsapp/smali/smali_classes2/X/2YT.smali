.class public abstract LX/2YT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/1dN;LX/1RK;)LX/1hs;
    .locals 7

    .line 0
    invoke-static {p0, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, LX/BJO;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, p3}, LX/BJO;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p2, LX/1dN;->A0M:LX/07C;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-instance v0, LX/7r2;

    .line 24
    .line 25
    invoke-direct {v0, p3, p2, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/1dN;->A0W:LX/0BO;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/26p;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b1a3a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v3, LX/1ht;->A0L:LX/07B;

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "26000015"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_1
    const v1, 0x7f120f23

    .line 70
    .line 71
    .line 72
    new-array v0, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p0, v2, v0, v4, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/1hs;->A2G(Landroid/text/Spannable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/1ht;->A0O:LX/08g;

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/1hs;->A1c:LX/05f;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "decryption_failure_views"

    .line 113
    .line 114
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/1ht;->A0S:LX/1hh;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, p3, v0}, LX/1hh;->A03(LX/1J0;I)V

    .line 131
    .line 132
    .line 133
    return-object v3
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
.end method
