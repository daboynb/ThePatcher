.class public final LX/29E;
.super LX/EEv;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FZe;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2oi;

.field public final A07:LX/2sp;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1S6;LX/1d4;)V
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {p1, v6}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x80b

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/29E;->A02:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x10ab

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/29E;->A04:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x4372

    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/29E;->A05:LX/05V;

    .line 43
    .line 44
    const/16 v0, 0xfda

    .line 45
    .line 46
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/29E;->A03:LX/05V;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/29E;->A08:LX/00j;

    .line 61
    .line 62
    iget-object v8, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v8, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iput-object v11, p0, LX/29E;->A06:LX/2oi;

    .line 69
    .line 70
    new-instance v7, LX/2sp;

    .line 71
    .line 72
    move-object v9, p0

    .line 73
    move-object v10, p2

    .line 74
    invoke-direct/range {v7 .. v12}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p0, LX/29E;->A07:LX/2sp;

    .line 78
    .line 79
    new-instance v0, LX/FZe;

    .line 80
    .line 81
    invoke-direct {v0, v8, p0, p2, v11}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/29E;->A01:LX/FZe;

    .line 85
    .line 86
    invoke-direct {p0}, LX/29E;->A08()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, LX/2sp;->A01(LX/1J0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/29E;->A01:LX/FZe;

    .line 93
    .line 94
    iget-object v0, p0, LX/1hs;->A3A:LX/GZZ;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v6}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method private final A08()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/29E;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1hs;->A3A:LX/GZZ;

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/29E;->getFragmentMgr()LX/0N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0x20ca

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/29E;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, LX/29E;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-boolean v3, p0, LX/29E;->A00:Z

    .line 84
    .line 85
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, LX/EEv;->A3U()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v1, v3, v0}, LX/EEv;->A3Q(LX/1J0;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/2yH;->A00(Ljava/lang/Object;I)LX/2yH;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x70f2847a

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public static final A0O(LX/29E;LX/1J0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/29E;->getReadReceiptUtils()LX/0aq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0aq;->A07(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1hs;->A2n:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/2ip;

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LX/2ip;->A00(LX/1J0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final getFragmentMgr()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29E;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0N0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29E;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FbL;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getReadReceiptUtils()LX/0aq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29E;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29E;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29E;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2jq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1Y()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ht;->A0f(Ljava/lang/Object;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1iD;->A0p(LX/1hs;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public A1g()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1s(LX/1J0;)LX/1iV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29E;->getRowCustomizer()LX/3Ve;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, v1, p0, p1}, LX/1iD;->A0s(LX/3Ve;LX/3Vf;LX/3Vf;LX/1hs;LX/1J0;)LX/1iV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29E;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/EEv;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EEv;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2g(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/EEv;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/29E;->A00:Z

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, LX/29E;->A08()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/1S6;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/29E;->A01:LX/FZe;

    .line 31
    .line 32
    iget-object v0, p0, LX/1hs;->A3A:LX/GZZ;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public A3P(LX/1J0;Z)V
    .locals 16

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x20ca

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/EEv;->A02:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/16 v0, 0x23a5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v9, v4, LX/1hs;->A1i:LX/0nu;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v4, LX/EEv;->A0i:LX/85X;

    .line 47
    .line 48
    iget-object v10, v3, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v11, 0x7d0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v0, v9

    .line 58
    move-object v1, v4

    .line 59
    move-object v2, v5

    .line 60
    move-object v3, v6

    .line 61
    move-object v4, v7

    .line 62
    move-object v5, v10

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v8, LX/779;

    .line 68
    .line 69
    invoke-direct {v8, v2, v2, v12, v12}, LX/779;-><init>(ZZZZ)V

    .line 70
    .line 71
    .line 72
    move v14, v12

    .line 73
    move v15, v12

    .line 74
    move v13, v12

    .line 75
    invoke-static/range {v4 .. v15}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move/from16 v0, p2

    .line 80
    .line 81
    invoke-super {v4, v3, v0}, LX/EEv;->A3P(LX/1J0;Z)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0563

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0563

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0564

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 11
    .line 12
    iget-object v0, v0, LX/1bG;->A0F:LX/3Ve;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public getShouldUseCenterCropScaleType()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/29E;->A06:LX/2oi;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2oi;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/29E;->A06:LX/2oi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/29E;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/29E;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/3Ve;->AVn(LX/1J0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v2, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
