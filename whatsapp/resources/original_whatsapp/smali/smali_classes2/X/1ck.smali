.class public LX/1ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DYp;

.field public A02:LX/1J0;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/1b7;

.field public final A0D:LX/GhW;

.field public final A0E:LX/07B;

.field public final A0F:LX/07C;

.field public final A0G:LX/0NI;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1ck;->A0F:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x4375

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ck;->A0A:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x10bc

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DYp;

    .line 24
    .line 25
    iput-object v0, p0, LX/1ck;->A01:LX/DYp;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1ck;->A0E:LX/07B;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ck;->A0G:LX/0NI;

    .line 38
    .line 39
    const/16 v0, 0x415c

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1ck;->A09:LX/00q;

    .line 46
    .line 47
    const/16 v0, 0x1466

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1ck;->A06:LX/00q;

    .line 54
    .line 55
    const/16 v0, 0x1462

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1ck;->A07:LX/00q;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/35B;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/35B;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/1ck;->A0D:LX/GhW;

    .line 70
    .line 71
    check-cast p1, LX/1b7;

    .line 72
    .line 73
    iput-object p1, p0, LX/1ck;->A0C:LX/1b7;

    .line 74
    .line 75
    const/16 v0, 0x4198

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1ck;->A0I:LX/00q;

    .line 82
    .line 83
    const/16 v0, 0x4003

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1ck;->A0H:LX/00q;

    .line 90
    .line 91
    const/16 v0, 0x4121

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1ck;->A08:LX/00q;

    .line 98
    .line 99
    invoke-static {p1}, LX/1ad;->A0G(Landroid/content/Context;)LX/0tr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1ck;->A05:LX/00q;

    .line 104
    .line 105
    const/16 v0, 0x419c

    .line 106
    .line 107
    invoke-static {p1, v0}, LX/1aa;->A0M(Landroid/content/Context;I)LX/0tr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1ck;->A0B:LX/00q;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(LX/1ck;LX/1J0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ck;->A0B:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v5}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/2v9;->A02(LX/1J0;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    if-lt v4, v3, :cond_0

    .line 34
    .line 35
    if-gt v4, v1, :cond_1

    .line 36
    .line 37
    sub-int v0, v4, v3

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v1, v0, 0x2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v1, :cond_0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5, v4, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A14:LX/0wo;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/1ck;->A08:LX/00q;

    .line 89
    .line 90
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput v2, v0, LX/1f3;->A03:I

    .line 95
    .line 96
    iget-object v0, p0, LX/1ck;->A0H:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1cM;

    .line 103
    .line 104
    iget-object v0, p0, LX/1ck;->A0C:LX/1b7;

    .line 105
    .line 106
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0, v2}, LX/1cM;->A02(Landroid/content/res/Resources;Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-int/lit8 v1, v0, 0x2

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A01(LX/07B;LX/1J0;LX/1J0;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/1Q1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1ce9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    check-cast p2, LX/1ML;

    .line 33
    .line 34
    iget-object v0, p2, LX/1ML;->A01:LX/5k8;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LX/1iM;->A01(LX/1ML;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A02(LX/1J0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ck;->A05:LX/00q;

    .line 1
    .line 2
    invoke-static {v3}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1ck;->A0B:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2vd;

    .line 21
    .line 22
    invoke-static {v3}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/2v9;->A02(LX/1J0;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-static {v2}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v0, v2, LX/EEs;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/1ck;->A09:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/1e4;->A00(LX/00q;)LX/1eC;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/1eC;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, p0, v0}, LX/2yV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public A03(LX/1OJ;JZ)V
    .locals 3

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/1ck;->A00:J

    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v1, 0x2b

    .line 24
    .line 25
    new-instance v0, LX/3MK;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, p0, LX/1ck;->A05:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/1ck;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public A04(LX/1J0;ZZ)Z
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, LX/1ck;->A05:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/2v9;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, LX/2v9;->A01:LX/1gE;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v5}, LX/2v9;->A02(LX/1J0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LX/1gE;->A09(I)LX/1J0;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    if-gt v2, v3, :cond_1

    .line 44
    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 48
    .line 49
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v1, v11, LX/1J0;->A0g:I

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, LX/1gE;->A09(I)LX/1J0;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v9, LX/1ck;->A09:LX/00q;

    .line 68
    .line 69
    invoke-static {v4}, LX/1e4;->A00(LX/00q;)LX/1eC;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    iput-boolean v2, v6, LX/1eC;->A01:Z

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, v6, LX/1eC;->A01:Z

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v0, :cond_13

    .line 83
    .line 84
    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/1eC;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/08g;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v0, v6, LX/1eC;->A04:LX/05V;

    .line 100
    .line 101
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x482

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, 0x0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v7, 0x1

    .line 125
    :cond_4
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x1ce9

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    if-eqz v7, :cond_e

    .line 138
    .line 139
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v7, p2

    .line 146
    .line 147
    if-eq v1, v2, :cond_d

    .line 148
    .line 149
    if-eq v1, v3, :cond_c

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    if-ne v1, v0, :cond_13

    .line 153
    .line 154
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5, v11, v7}, LX/2aG;->A00(LX/07B;LX/1J0;LX/1J0;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v5, v11, v7}, LX/1ck;->A01(LX/07B;LX/1J0;LX/1J0;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    :cond_5
    instance-of v0, v5, LX/1OJ;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    :goto_2
    instance-of v0, v5, LX/1Q1;

    .line 179
    .line 180
    :goto_3
    if-eqz v0, :cond_13

    .line 181
    .line 182
    :cond_6
    instance-of v1, v11, LX/1OJ;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    instance-of v0, v5, LX/1Q1;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    instance-of v0, v5, LX/1OJ;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    instance-of v0, v11, LX/1Q1;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    :cond_8
    iget-object v0, v9, LX/1ck;->A0I:LX/00q;

    .line 199
    .line 200
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h()V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eqz v1, :cond_11

    .line 208
    .line 209
    instance-of v0, v5, LX/1OJ;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move-object v13, v5

    .line 214
    check-cast v13, LX/1OJ;

    .line 215
    .line 216
    :cond_a
    iget-object v0, v9, LX/1ck;->A0E:LX/07B;

    .line 217
    .line 218
    invoke-static {v0}, LX/IWs;->A01(LX/07B;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-static {v4}, LX/1e4;->A00(LX/00q;)LX/1eC;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/4 v4, 0x1

    .line 227
    iput-boolean v3, v10, LX/1eC;->A01:Z

    .line 228
    .line 229
    iput-boolean v3, v10, LX/1eC;->A02:Z

    .line 230
    .line 231
    move-object v12, v11

    .line 232
    check-cast v12, LX/1OJ;

    .line 233
    .line 234
    iget-object v0, v9, LX/1ck;->A06:LX/00q;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Giu;

    .line 241
    .line 242
    iget-object v0, v9, LX/1ck;->A0C:LX/1b7;

    .line 243
    .line 244
    iget-object v2, v0, LX/1b7;->A00:LX/3W2;

    .line 245
    .line 246
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move/from16 v5, p3

    .line 251
    .line 252
    invoke-virtual {v1, v0, v5, v3}, LX/Giu;->A01(Landroid/app/Activity;ZZ)LX/DZN;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iput-object v12, v14, LX/DZN;->A0H:LX/1OJ;

    .line 257
    .line 258
    iput v3, v14, LX/DZN;->A08:I

    .line 259
    .line 260
    invoke-virtual {v12}, LX/1J0;->AqU()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    if-eq v1, v0, :cond_b

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    if-eq v1, v0, :cond_b

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :cond_b
    iput-boolean v4, v14, LX/DZN;->A0R:Z

    .line 274
    .line 275
    new-instance v0, LX/3Gi;

    .line 276
    .line 277
    invoke-direct {v0, v9, v12, v14}, LX/3Gi;-><init>(LX/1ck;LX/1OJ;LX/DZN;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v14, LX/DZN;->A0J:LX/GaE;

    .line 281
    .line 282
    invoke-static {v2}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v2, v9, LX/1ck;->A0G:LX/0NI;

    .line 287
    .line 288
    iget-object v1, v9, LX/1ck;->A0F:LX/07C;

    .line 289
    .line 290
    iget v0, v10, LX/1eC;->A00:I

    .line 291
    .line 292
    new-instance v8, LX/3LU;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v15}, LX/3LU;-><init>(LX/1ck;LX/1eC;LX/1J0;LX/1OJ;LX/1OJ;LX/DZN;Z)V

    .line 295
    .line 296
    .line 297
    const/4 v10, 0x3

    .line 298
    new-instance v4, LX/JHs;

    .line 299
    .line 300
    move-object v6, v1

    .line 301
    move-object v7, v2

    .line 302
    move v9, v0

    .line 303
    invoke-direct/range {v4 .. v10}, LX/JHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_c
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v5, v11, v7}, LX/1ck;->A01(LX/07B;LX/1J0;LX/1J0;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    invoke-static {v8}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v5, v11, v7}, LX/2aG;->A00(LX/07B;LX/1J0;LX/1J0;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    instance-of v0, v5, LX/1OJ;

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_e
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_f
    if-eqz v7, :cond_10

    .line 341
    .line 342
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_11
    instance-of v0, v11, LX/1Q1;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    instance-of v2, v5, LX/1OJ;

    .line 355
    .line 356
    iget-object v0, v9, LX/1ck;->A0A:LX/00q;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/FKp;

    .line 363
    .line 364
    iget-object v0, v11, LX/1J0;->A0h:LX/1Ks;

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/FKp;->A02(LX/1Ks;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v11}, LX/1ck;->A02(LX/1J0;)V

    .line 372
    .line 373
    .line 374
    return v3

    .line 375
    :cond_12
    iput-object v0, v1, LX/FKp;->A00:LX/1Ks;

    .line 376
    .line 377
    return v3

    .line 378
    :cond_13
    instance-of v0, v5, LX/1OJ;

    .line 379
    .line 380
    if-eqz v0, :cond_15

    .line 381
    .line 382
    iput-boolean v2, v6, LX/1eC;->A01:Z

    .line 383
    .line 384
    iget-boolean v0, v6, LX/1eC;->A02:Z

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v0, v9, LX/1ck;->A0C:LX/1b7;

    .line 389
    .line 390
    iget-object v0, v0, LX/1b7;->A00:LX/3W2;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v1, v9, LX/1ck;->A0F:LX/07C;

    .line 397
    .line 398
    iget v0, v6, LX/1eC;->A00:I

    .line 399
    .line 400
    invoke-static {v4, v1, v0}, LX/HoR;->A00(Landroid/content/Context;LX/07C;I)V

    .line 401
    .line 402
    .line 403
    check-cast v5, LX/1OJ;

    .line 404
    .line 405
    const-wide/16 v0, 0x5dc

    .line 406
    .line 407
    invoke-virtual {v9, v5, v0, v1, v3}, LX/1ck;->A03(LX/1OJ;JZ)V

    .line 408
    .line 409
    .line 410
    :cond_14
    iput-boolean v2, v6, LX/1eC;->A02:Z

    .line 411
    .line 412
    iput-object v13, v9, LX/1ck;->A02:LX/1J0;

    .line 413
    .line 414
    :cond_15
    iget-object v0, v9, LX/1ck;->A0I:LX/00q;

    .line 415
    .line 416
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h()V

    .line 421
    .line 422
    .line 423
    return v2
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
