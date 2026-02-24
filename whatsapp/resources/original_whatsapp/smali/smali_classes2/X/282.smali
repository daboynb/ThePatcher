.class public final LX/282;
.super LX/EEu;
.source ""


# instance fields
.field public A00:LX/1Ks;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/FZe;

.field public final A04:LX/0aq;

.field public final A05:LX/0N0;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/2oi;

.field public final A09:LX/2sp;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1SC;LX/1d4;)V
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
    invoke-direct/range {v2 .. v7}, LX/EEu;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1PQ;LX/1d4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1iD;->A0q(Landroid/content/Context;)LX/0N0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/282;->A05:LX/0N0;

    .line 25
    .line 26
    const/16 v0, 0x10ab

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0aq;

    .line 33
    .line 34
    iput-object v0, p0, LX/282;->A04:LX/0aq;

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
    iput-object v0, p0, LX/282;->A07:LX/05V;

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
    iput-object v0, p0, LX/282;->A06:LX/05V;

    .line 51
    .line 52
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x2b

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/3RD;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/282;->A0A:LX/00j;

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
    iput-object v11, p0, LX/282;->A08:LX/2oi;

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
    iput-object v7, p0, LX/282;->A09:LX/2sp;

    .line 78
    .line 79
    new-instance v0, LX/FZe;

    .line 80
    .line 81
    invoke-direct {v0, v8, p0, p2, v11}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/282;->A03:LX/FZe;

    .line 85
    .line 86
    invoke-direct {p0}, LX/282;->A08()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6}, LX/2sp;->A01(LX/1J0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/282;->A03:LX/FZe;

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
    .locals 3

    .line 0
    invoke-direct {p0}, LX/282;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

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
    iget-object v0, p0, LX/282;->A05:LX/0N0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A03(LX/0N0;LX/1hs;LX/GZZ;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/282;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/282;->A01:Z

    .line 20
    .line 21
    invoke-direct {p0}, LX/282;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/282;->A06:LX/05V;

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

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/282;->A0A:LX/00j;

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
    iget-object v0, p0, LX/282;->A07:LX/05V;

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
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

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
    invoke-virtual {p0}, LX/282;->getRowCustomizer()LX/3Ve;

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
    invoke-direct {p0}, LX/282;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/EEu;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/EEu;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v2, p0, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A2g(LX/1J0;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, p2}, LX/EEu;->A2g(LX/1J0;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v3, p0, LX/282;->A01:Z

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, LX/282;->A08()V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/1SC;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/282;->A03:LX/FZe;

    .line 32
    .line 33
    iget-object v0, p0, LX/1hs;->A3A:LX/GZZ;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LX/282;->A02:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LX/282;->A00:LX/1Ks;

    .line 43
    .line 44
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 53
    .line 54
    const/16 v0, 0x20ca

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    instance-of v0, p1, LX/1ML;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, LX/1ML;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    iput-boolean v3, p0, LX/282;->A02:Z

    .line 83
    .line 84
    invoke-virtual {p0}, LX/1hs;->A2B()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public A39(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/282;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 8
    .line 9
    iput-object v0, p0, LX/282;->A00:LX/1Ks;

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/EEu;->A39(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A3M(LX/FGt;LX/1J0;ZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, LX/7aE;->A0A:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/1ht;->A0L:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x20ca

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v0, 0x23a5

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v9, v2, LX/1hs;->A1i:LX/0nu;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/EEu;->getThumbView()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, LX/G7Z;

    .line 48
    .line 49
    invoke-direct {v6, v2, v4}, LX/G7Z;-><init>(LX/EEu;LX/FGt;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v3, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    const/16 v11, 0x7d0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    new-instance v8, LX/779;

    .line 61
    .line 62
    invoke-direct {v8, v15, v15, v12, v12}, LX/779;-><init>(ZZZZ)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move v14, v12

    .line 67
    move v13, v12

    .line 68
    invoke-static/range {v4 .. v15}, LX/0nu;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;LX/779;LX/0nu;Ljava/lang/Object;IZZZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move/from16 v20, v12

    .line 73
    .line 74
    move/from16 v21, v12

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    move-object v14, v5

    .line 78
    move-object v15, v6

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    move/from16 v18, v11

    .line 84
    .line 85
    move/from16 v19, v12

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v21}, LX/0nu;->A0I(Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;IZZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    move/from16 v1, p3

    .line 92
    .line 93
    move/from16 v0, p4

    .line 94
    .line 95
    invoke-super {v2, v4, v3, v1, v0}, LX/EEu;->A3M(LX/FGt;LX/1J0;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0569

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0569

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e056a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 21
    .line 22
    iget-object v0, v0, LX/1bG;->A0I:LX/3Ve;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/282;->A08:LX/2oi;

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
    iget-object v0, p0, LX/282;->A08:LX/2oi;

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
    invoke-direct {p0}, LX/282;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, LX/282;->getRowCustomizer()LX/3Ve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/EEu;->getFMessage()LX/1PQ;

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
