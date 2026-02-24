.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1b7;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/1b7;

    .line 8
    .line 9
    iput-object p1, p0, LX/2vd;->A03:LX/1b7;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ac;->A0U(Landroid/content/Context;)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2vd;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x4195

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2vd;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x4121

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2vd;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ac;->A0T(Landroid/content/Context;)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vd;->A04:LX/05V;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2vd;

    .line 5
    .line 6
    invoke-static {p0}, LX/2vd;->A02(LX/2vd;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2vd;->A02(LX/2vd;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0d()Lcom/whatsapp/conversation/ConversationListView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/2vd;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2vd;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A03(LX/2mU;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2mU;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/1aj;->A1B(Lcom/whatsapp/conversation/ConversationListView;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0703ef

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public A04(LX/1J0;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2vd;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ad;->A0X(LX/05V;)LX/3W2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0703ef

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v0, v1}, LX/2vd;->A05(LX/1J0;LX/1J0;LX/1J0;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public A05(LX/1J0;LX/1J0;LX/1J0;I)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/2vd;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v1, LX/2v9;->A01:LX/1gE;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1gE;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {p0}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    instance-of v2, p2, LX/1O5;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v0, p2, LX/1P2;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    new-instance v1, LX/1Ks;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1Ks;-><init>(LX/1Ks;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p2, LX/1O5;

    .line 73
    .line 74
    invoke-static {p2}, LX/2q5;->A00(LX/1O5;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v12, 0x1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    move-object/from16 v6, p3

    .line 89
    .line 90
    move/from16 v8, p4

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v12}, LX/1f3;->A0d(LX/1cZ;LX/1J0;LX/1J0;Ljava/util/List;IIIIZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v4, LX/1cZ;

    .line 97
    .line 98
    invoke-direct {v4}, LX/1cZ;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/1cZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v0, p2, LX/1P2;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast p2, LX/1P2;

    .line 124
    .line 125
    iget-object v0, p2, LX/1P2;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
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
