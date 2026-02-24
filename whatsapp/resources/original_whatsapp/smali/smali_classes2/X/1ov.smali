.class public final LX/1ov;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ov;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ov;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "participants"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0c(LX/0Fq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1ov;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "participants"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1ov;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A00:LX/1ov;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public BH8(LX/1HI;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1qN;

    .line 5
    .line 6
    iget-object v0, p0, LX/1ov;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "participants"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8nF;

    .line 22
    .line 23
    iget-object v1, v0, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/1ov;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A06:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0WI;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0D:LX/0VV;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A02:LX/168;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/1qN;->A02:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p1, LX/1qN;->A02:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    new-instance v1, LX/4tG;

    .line 65
    .line 66
    invoke-direct {v1, v4, p1, v3, v0}, LX/4tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x547880d6

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/1qN;->A04:LX/1I8;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/1I8;->A09(LX/0IB;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A03:LX/1Vf;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 85
    .line 86
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object v6, p1, LX/1qN;->A03:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f040a46

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0603a6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p1, LX/1qN;->A03:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f12170b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v2, p1, LX/1qN;->A01:Landroid/widget/ImageButton;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v1, LX/2QK;

    .line 130
    .line 131
    invoke-direct {v1, v3, v4, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x63112bc2

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/1qN;->A00:Landroid/widget/ImageButton;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    new-instance v1, LX/2QK;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x17d31c2a

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e07ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LX/1ov;->A01:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    .line 15
    .line 16
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1qN;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/1qN;-><init>(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
