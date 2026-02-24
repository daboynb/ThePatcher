.class public final LX/29F;
.super LX/27r;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2oi;

.field public final A07:LX/FZe;

.field public final A08:LX/2sp;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1PM;I)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-static {v5, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    invoke-direct/range {v4 .. v10}, LX/27r;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NX;LX/1d4;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x4372

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/29F;->A05:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x80b

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/29F;->A03:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x438c

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/29F;->A00:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0xfda

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/29F;->A04:LX/05V;

    .line 55
    .line 56
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/29F;->A0A:LX/00j;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {p0, v1, v0}, LX/3RJ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/29F;->A09:LX/00j;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070223

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f07043d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, p0, LX/29F;->A02:I

    .line 98
    .line 99
    iget-object v10, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v10, p0}, LX/1iD;->A0t(Landroid/view/View;Landroid/view/ViewGroup;)LX/2oi;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iput-object v13, p0, LX/29F;->A06:LX/2oi;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    new-instance v9, LX/2sp;

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    move-object v12, v6

    .line 112
    invoke-direct/range {v9 .. v14}, LX/2sp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v9, p0, LX/29F;->A08:LX/2sp;

    .line 116
    .line 117
    new-instance v2, LX/FZe;

    .line 118
    .line 119
    invoke-direct {v2, v10, p0, v6, v13}, LX/FZe;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3Vf;LX/2oi;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/29F;->A07:LX/FZe;

    .line 123
    .line 124
    invoke-direct {p0}, LX/29F;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 129
    .line 130
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, LX/29F;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A02(Landroid/view/View$OnLongClickListener;LX/0N0;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LX/29F;->A0O()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, LX/2sp;->A01(LX/1J0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v8}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private final A08(Ljava/util/Set;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1PM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/1PM;

    .line 9
    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, LX/1PM;->A00:LX/7O8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7ND;

    .line 39
    .line 40
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 41
    .line 42
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v3
    .line 57
    .line 58
.end method

.method private final A0O()V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageProductInteractive"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/29F;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move v7, v5

    .line 19
    move v6, v5

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A03(LX/1hs;LX/1J0;IZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/29F;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/1ht;->A0w:LX/3Vf;

    .line 28
    .line 29
    invoke-direct {p0}, LX/29F;->getInjectedFragmentManager()LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1, p0, v4}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0V(LX/0N0;LX/3Vf;LX/1hs;LX/1J0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v4, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7ec0708a

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/29F;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0xbc367a3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "view_product"

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, LX/29F;->A08(Ljava/util/Set;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, LX/29F;->getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0b066c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x26

    .line 90
    .line 91
    invoke-static {v4, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x3fac7306

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v4}, LX/5ke;->A0B(LX/1J0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x37f2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-boolean v1, v0, LX/7aE;->A0A:Z

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, LX/27r;->A0F:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-boolean v0, p0, LX/29F;->A01:Z

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    invoke-direct {p0}, LX/29F;->getMarketingMessageThumbnailDownloadManager()LX/FbL;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, v5}, LX/FbL;->A02(LX/1J0;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/29F;->A01:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/27r;->A0F:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static final A0P(Landroid/view/View;LX/29F;LX/1NX;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    const-string v0, "view_product"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, LX/29F;->A08(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1hs;->A3I:LX/07C;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v1, p2, p1, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, LX/1Kt;->A0s(LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p2, LX/1PM;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/1PM;

    .line 32
    .line 33
    iget-object v0, v0, LX/1PM;->A00:LX/7O8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7ND;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v0, LX/7ND;->A00:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p1}, LX/29F;->getBodyActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ltz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LX/29F;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2kx;

    .line 69
    .line 70
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX/27r;->getFMessage()LX/1NX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3}, LX/2YH;->A00(LX/1J0;Ljava/lang/Integer;)LX/359;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0, p2, v3}, LX/2kx;->A01(Landroid/content/Context;LX/3Sb;LX/1J0;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-super {p1, p0, p2, p4}, LX/1hs;->A2H(Landroid/view/View;LX/1NX;Z)V

    .line 90
    .line 91
    .line 92
    return-void
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

.method public static final A0Q(LX/29F;LX/1PM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hs;->A3I:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    invoke-static {v1, p1, p0, v0}, LX/3ML;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-super {p0, v1, p1, v0}, LX/1hs;->A2H(Landroid/view/View;LX/1NX;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final getBodyActionIndex()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "view_product"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "cta_url"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "galaxy_message"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/1af;->A0v(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/29F;->A08(Ljava/util/Set;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method private final getInjectedFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29F;->A03:LX/05V;

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

.method private final getInteractiveMessageButton()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29F;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29F;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMarketingMessageThumbnailDownloadManager()LX/FbL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29F;->A04:LX/05V;

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

.method private final getViewMessageEventLogger()LX/2jq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29F;->A05:LX/05V;

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
.method public A1h()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ht;->A0i:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cJ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1cJ;->A01(LX/1J0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/27r;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/29F;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2H(Landroid/view/View;LX/1NX;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, p2, v0, p3}, LX/29F;->A0P(Landroid/view/View;LX/29F;LX/1NX;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A2g(LX/1J0;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v2, p0, LX/29F;->A01:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/27r;->A2g(LX/1J0;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/29F;->A0O()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/1PM;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/29F;->A07:LX/FZe;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/FZe;->A02(LX/GZZ;LX/1J0;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A3M()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/5ke;->A0B(LX/1J0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x37f2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v0, LX/7aE;->A0A:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/27r;->A0F:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1hs;->A1i:LX/0nu;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v3, p0, LX/27r;->A04:Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    .line 55
    .line 56
    iget-object v4, p0, LX/27r;->A0G:LX/85X;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, v0, LX/1J0;->A0h:LX/1Ks;

    .line 63
    .line 64
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-super {p0}, LX/27r;->A3M()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final getCardWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/29F;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e0540

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e053f

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1PM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/1PM;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/1PM;->A00:LX/7O8;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/7O8;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, LX/27r;->getDateView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7Fj;->A01(LX/1J0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b1a2d

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-super {p0}, LX/27r;->getDateView()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1PM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/1PM;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, LX/1PM;->A00:LX/7O8;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/7O8;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/7O8;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const v0, 0x7f0b0c41

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/7Fj;->A01(LX/1J0;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const v0, 0x7f0b1a2e

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-super {p0}, LX/27r;->getDateWrapper()Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e0540

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e053f

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0e0541

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e053f

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/27r;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/29F;->A06:LX/2oi;

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
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/29F;->A02:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v1, p0, LX/1ht;->A0L:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x3665

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070222

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f070223

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, LX/27r;->A05:LX/DaE;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070223

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v3}, LX/DaE;->A06(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-super {p0, v4, p2}, LX/27r;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/29F;->A06:LX/2oi;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/2oi;->A00(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v4, p1

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/29F;->getViewMessageEventLogger()LX/2jq;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, LX/27r;->getFMessage()LX/1NX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v1, p1, v0}, LX/2jq;->A00(LX/1J0;II)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
