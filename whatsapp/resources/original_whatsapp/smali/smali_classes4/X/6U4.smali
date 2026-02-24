.class public LX/6U4;
.super LX/6U6;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/5of;

.field public A02:LX/5o0;

.field public A03:LX/07B;

.field public A04:LX/07t;

.field public A05:LX/07T;

.field public A06:LX/0fS;

.field public final A07:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/168;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5nt;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, v1, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070c23

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6U4;->A05:LX/07T;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6U4;->A03:LX/07B;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6U4;->A04:LX/07t;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6U4;->A00:LX/00V;

    .line 49
    .line 50
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6U4;->A06:LX/0fS;

    .line 55
    .line 56
    iput-object p2, p0, LX/6U4;->A07:LX/168;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/5nt;->A01()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public setMessage(LX/1PH;Ljava/util/List;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/1PI;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/1PI;

    .line 8
    .line 9
    iget-object v4, p0, LX/6U4;->A03:LX/07B;

    .line 10
    .line 11
    iget-object v0, v5, LX/1PI;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    invoke-static {v4, v0, v1}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v5, LX/1PI;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5}, LX/1PI;->A0l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1228a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, LX/6U4;->A01:LX/5of;

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, p2}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/6U4;->A01:LX/5of;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/6U4;->A02:LX/5o0;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/5o0;->setMessage(LX/1PH;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    move-object v9, p1

    .line 90
    check-cast v9, LX/1Pe;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f121bc2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v8, p0, LX/6U4;->A06:LX/0fS;

    .line 104
    .line 105
    invoke-static {v8, v9}, LX/7Ix;->A00(LX/0fS;LX/1Pe;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object v6, p0, LX/6U4;->A05:LX/07T;

    .line 110
    .line 111
    invoke-static {v6, v9, v0, v1}, LX/7Ix;->A04(LX/07T;LX/1Pe;J)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, LX/6U4;->A04:LX/07t;

    .line 120
    .line 121
    iget-object v7, p0, LX/6U4;->A00:LX/00V;

    .line 122
    .line 123
    invoke-static/range {v4 .. v10}, LX/7Ix;->A02(Landroid/content/Context;LX/07t;LX/07T;LX/00V;LX/0fS;LX/1Pe;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
.end method
