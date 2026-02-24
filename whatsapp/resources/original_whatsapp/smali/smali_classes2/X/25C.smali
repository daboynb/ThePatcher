.class public LX/25C;
.super LX/1mN;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/0VU;

.field public final A03:LX/0Ys;


# direct methods
.method public constructor <init>(LX/0M3;LX/0VU;LX/0Ys;LX/168;LX/2QI;LX/3Vf;LX/1dd;LX/0YH;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p4

    .line 3
    move-object v4, p5

    .line 4
    move-object v5, p6

    .line 5
    move-object v6, p7

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/1mN;-><init>(LX/0M3;LX/168;LX/2QI;LX/3Vf;LX/1dd;LX/0YH;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/25C;->A01:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/25C;->A00:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p3, p0, LX/25C;->A03:LX/0Ys;

    .line 24
    .line 25
    iput-object p2, p0, LX/25C;->A02:LX/0VU;

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
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    :goto_0
    check-cast v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;

    .line 5
    .line 6
    const v0, 0x7f0b1685

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0, p1, v0, p3}, LX/1mN;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "Footer should already exist as a child"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A01:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/conversation/ConversationRowFooterContainer;->A00(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1kY;->A02:Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, LX/1mN;->AdC(Landroid/database/Cursor;I)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, LX/5kj;->A01(LX/1J0;)LX/1N8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v10, p0, LX/25C;->A00:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v9, 0x7f121a98

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v7, p0, LX/1mN;->A01:LX/0VV;

    .line 78
    .line 79
    iget-object v6, p0, LX/25C;->A03:LX/0Ys;

    .line 80
    .line 81
    invoke-static {v11, v7, v6, v4}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {v11}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_1
    invoke-virtual {v7, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0, v1, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    invoke-static {v10, v1, v8, v4, v9}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v5

    .line 121
    :cond_4
    iget-object v1, p0, LX/25C;->A01:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    const v0, 0x7f0e0976

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/1mN;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
.end method
