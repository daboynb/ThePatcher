.class public final LX/G2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdA;


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/GZX;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(LX/GZX;LX/0wo;LX/0QP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G2c;->A05:LX/0wo;

    .line 4
    .line 5
    iput-object p1, p0, LX/G2c;->A04:LX/GZX;

    .line 6
    .line 7
    iput-object p3, p0, LX/G2c;->A07:LX/0QP;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G2c;->A06:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0x439c

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G2c;->A02:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xfb1

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G2c;->A03:LX/05V;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A00(LX/1ML;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G2c;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 7
    .line 8
    iget-object v5, p0, LX/G2c;->A06:LX/00j;

    .line 9
    .line 10
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, LX/Da4;->A00(LX/1ML;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f040573

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0602e4

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const v1, 0x7f040574

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0604e2

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v1, LX/GF2;

    .line 74
    .line 75
    invoke-direct {v1, v3, v0}, LX/GF2;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "SdControlFrameDelegate#updateProgressBarColor"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public AHG(LX/3Tw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G2c;->A05:LX/0wo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C7H(LX/1ML;Z)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v3, p0, LX/G2c;->A06:LX/00j;

    .line 2
    .line 3
    invoke-static {v3, v10}, LX/1aj;->A1M(LX/00j;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 11
    .line 12
    xor-int/lit8 v9, p2, 0x1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v8, 0x1

    .line 31
    move v11, v10

    .line 32
    invoke-static/range {v4 .. v11}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p0, v8}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x233116f6    # 9.600051E-18f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, LX/G2c;->A00(LX/1ML;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public C7m(LX/1ML;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v14, v1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iput-object v14, v12, LX/G2c;->A00:LX/1Ks;

    .line 8
    .line 9
    iget-object v3, v12, LX/G2c;->A06:LX/00j;

    .line 10
    .line 11
    invoke-static {v3, v8}, LX/1aj;->A1M(LX/00j;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 19
    .line 20
    xor-int/lit8 v9, p2, 0x1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move v11, v8

    .line 39
    move v10, v8

    .line 40
    invoke-static/range {v4 .. v11}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/2ZI;->A00(LX/1ML;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f122caa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0806cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-static {v12, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1097b712

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const v0, 0x7f0804b3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-static {v12, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x6598dcaf

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v3, v0, [LX/1ML;

    .line 104
    .line 105
    aput-object p1, v3, v8

    .line 106
    .line 107
    instance-of v0, v1, LX/1NQ;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast v1, LX/1NQ;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1NQ;->A0q()LX/1NQ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const/4 v0, 0x1

    .line 121
    aput-object v1, v3, v0

    .line 122
    .line 123
    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v0, v12, LX/G2c;->A01:LX/0Px;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v12, LX/G2c;->A02:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/DYa;->A09(Ljava/util/Iterator;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move-object v1, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, LX/G2c;->A07:LX/0QP;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0xb

    .line 175
    .line 176
    new-instance v10, LX/GS1;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v16}, LX/GS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v12, LX/G2c;->A01:LX/0Px;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public C7n(LX/1ML;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/G2c;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v1}, LX/1al;->A1N(LX/00j;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v6

    .line 29
    move v9, v6

    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v2 .. v9}, LX/Da4;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v6}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x5f9f0594

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public CDe(LX/1ML;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2c;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, LX/G2c;->A00(LX/1ML;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v1}, LX/G2c;->C7H(LX/1ML;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
