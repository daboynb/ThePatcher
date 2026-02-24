.class public final LX/9ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/Ddg;

.field public final A02:LX/9nq;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(LX/Ddg;LX/9nq;LX/07B;)V
    .locals 0

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9ya;->A03:LX/07B;

    .line 7
    .line 8
    iput-object p1, p0, LX/9ya;->A01:LX/Ddg;

    .line 9
    .line 10
    iput-object p2, p0, LX/9ya;->A02:LX/9nq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ya;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9ya;->A02:LX/9nq;

    .line 1
    .line 2
    iget-object v1, p0, LX/9ya;->A03:LX/07B;

    .line 3
    .line 4
    iget-object v0, p0, LX/9ya;->A01:LX/Ddg;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/9nq;->A04(Landroid/content/Context;LX/07B;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public CCR()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/9ya;->C4z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9ya;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9ya;->A01:LX/Ddg;

    .line 11
    .line 12
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0e05ca

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9ya;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LX/9ya;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/9ya;->A01:LX/Ddg;

    .line 36
    .line 37
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e05ca

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/9ya;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0b2847

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, p0, LX/9ya;->A01:LX/Ddg;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    const v0, 0x7f1230e6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0401b0

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0601cc

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x78b1f11

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b08fb

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x629c3dcd

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/9ya;->A02:LX/9nq;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v0}, LX/9nq;->A00(LX/9nq;I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
