.class public final LX/1od;
.super LX/1Dp;
.source ""

# interfaces
.implements LX/1D7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/00q;

.field public final A02:LX/168;

.field public final A03:LX/DZI;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/DZI;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1oQ;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/1od;->A02:LX/168;

    .line 13
    .line 14
    iput-object p3, p0, LX/1od;->A03:LX/DZI;

    .line 15
    .line 16
    iput-object p1, p0, LX/1od;->A01:LX/00q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/18m;->A0S(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/1pD;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1pD;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/18m;->Bse(LX/17t;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A0U(I)J
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2bs;

    .line 5
    .line 6
    instance-of v0, v1, LX/252;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/252;

    .line 11
    .line 12
    iget-object v0, v1, LX/252;->A00:LX/1J0;

    .line 13
    .line 14
    :goto_0
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    instance-of v0, v1, LX/254;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/254;

    .line 22
    .line 23
    iget-object v0, v1, LX/254;->A00:LX/1J0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/253;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/253;

    .line 31
    .line 32
    iget-object v0, v1, LX/253;->A00:LX/1J0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v1, LX/24z;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, v1, LX/250;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    instance-of v0, v1, LX/251;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/251;

    .line 48
    .line 49
    iget-object v0, v1, LX/251;->A00:LX/1J0;

    .line 50
    .line 51
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 52
    .line 53
    :goto_1
    neg-long v2, v0

    .line 54
    return-wide v2

    .line 55
    :cond_3
    iget-object v0, v1, LX/2bs;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    return-wide v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public A0a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public AbE(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Dp;->A00:LX/1DG;

    .line 1
    .line 2
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1od;->B4l(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
.end method

.method public B2v()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public B4l(I)Z
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/18m;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
    .line 14
.end method

.method public BH8(LX/1HI;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1pv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentItem"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/252;

    .line 18
    .line 19
    iget-object v4, v1, LX/252;->A00:LX/1J0;

    .line 20
    .line 21
    iget-object v3, p0, LX/1od;->A02:LX/168;

    .line 22
    .line 23
    iget-object v2, p0, LX/1od;->A03:LX/DZI;

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.TextCommentLayout"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/1lk;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v4}, LX/1lk;->A00(LX/168;LX/DZI;LX/1J0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LX/1pu;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.RevokedCommentItem"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/254;

    .line 55
    .line 56
    iget-object v3, v1, LX/254;->A00:LX/1J0;

    .line 57
    .line 58
    iget-object v2, p0, LX/1od;->A02:LX/168;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.RevokedCommentLayout"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/1le;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, LX/1le;->A00(LX/168;LX/1J0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v0, p1, LX/1pt;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.DecryptionFailureItem"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LX/253;

    .line 91
    .line 92
    iget-object v3, v1, LX/253;->A00:LX/1J0;

    .line 93
    .line 94
    iget-object v2, p0, LX/1od;->A02:LX/168;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.DecryptionFailureCommentLayout"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/1ld;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, LX/1ld;->A00(LX/168;LX/1J0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    instance-of v0, p1, LX/1ps;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.CommentsAdapter.Item.CommentDateDividerItem"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/251;

    .line 127
    .line 128
    iget-object v2, v1, LX/251;->A00:LX/1J0;

    .line 129
    .line 130
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.comments.ui.CommentDateDividerView"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/1kp;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/1kp;->A00(LX/1J0;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/1pv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1pv;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/1pu;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/1pu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x3

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/1pt;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/1pt;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 v0, 0x4

    .line 50
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0371

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f0b2b5a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/1od;->A01:LX/00q;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1al;->A0w(Landroid/view/View;LX/00q;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    new-instance v1, LX/1pY;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    const/4 v0, 0x5

    .line 84
    if-ne p2, v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0e0370

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    div-int/lit8 v1, v0, 0x3

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {p1, v0, v1}, LX/1ai;->A19(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 v0, 0x6

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LX/1ps;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/1ps;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
.end method

.method public C5V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2bs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2bs;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method
