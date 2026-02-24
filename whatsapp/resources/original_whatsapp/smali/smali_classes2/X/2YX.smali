.class public abstract LX/2YX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/1RT;LX/Cuh;LX/0BO;)LX/1hs;
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/BJO;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, LX/BJO;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v3, LX/26q;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1a3a

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "835452491239734"

    .line 40
    .line 41
    invoke-virtual {p4, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    :cond_1
    const v1, 0x7f120f23

    .line 50
    .line 51
    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p0, v2, v0, v6, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1hs;->A2G(Landroid/text/Spannable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/1ht;->A0O:LX/08g;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/1ht;->A0S:LX/1hh;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, p2, v0}, LX/1hh;->A03(LX/1J0;I)V

    .line 86
    .line 87
    .line 88
    return-object v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
