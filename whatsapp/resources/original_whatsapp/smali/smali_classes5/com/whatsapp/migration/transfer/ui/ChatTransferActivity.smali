.class public final Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;
.super LX/8ws;
.source ""

# interfaces
.implements LX/AX1;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

.field public A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0A:Z

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroidx/appcompat/widget/Toolbar;

.field public A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:LX/0PQ;

.field public final A0H:LX/0PQ;

.field public final A0I:LX/0PQ;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/Fbl;

.field public final A0R:LX/9pN;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/00q;

.field public final A0U:LX/0lh;

.field public final A0V:LX/0NI;

.field public final A0W:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8ws;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Ljava/util/Map;

    .line 8
    .line 9
    const v0, 0x18176

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fbl;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0Q:LX/Fbl;

    .line 19
    .line 20
    invoke-static {}, LX/1ad;->A0x()LX/0BO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:LX/0BO;

    .line 25
    .line 26
    const/16 v0, 0x755

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x751

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9pN;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 43
    .line 44
    const v0, 0x1025d

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:LX/00q;

    .line 52
    .line 53
    invoke-static {}, LX/87U;->A0F()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    .line 58
    .line 59
    invoke-static {}, LX/87W;->A0k()LX/0lh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:LX/0lh;

    .line 64
    .line 65
    const/16 v0, 0xb15

    .line 66
    .line 67
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x839

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:LX/05V;

    .line 80
    .line 81
    const v0, 0x1024a

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x3d8

    .line 88
    .line 89
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05V;

    .line 94
    .line 95
    invoke-static {}, LX/87U;->A0J()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0N:LX/05V;

    .line 108
    .line 109
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    .line 114
    .line 115
    new-instance v1, LX/0P4;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0I:LX/0PQ;

    .line 126
    .line 127
    new-instance v1, LX/0P4;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0G:LX/0PQ;

    .line 138
    .line 139
    new-instance v1, LX/0P4;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, LX/9tL;->A00(LX/0Ly;LX/0P3;I)LX/0PQ;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/0PQ;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static final A0O(LX/AXk;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 14

    .line 0
    invoke-static {}, LX/06m;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    new-instance v3, LX/A9g;

    .line 10
    .line 11
    invoke-direct {v3, p1, v8}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const v12, 0x7f124087

    .line 16
    .line 17
    .line 18
    const v11, 0x7f123f03

    .line 19
    .line 20
    .line 21
    const v10, 0x7f120ac1

    .line 22
    .line 23
    .line 24
    const v9, 0x7f120ac2

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/9j2;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    move p0, v8

    .line 31
    move-object v6, v5

    .line 32
    move v13, v8

    .line 33
    invoke-direct/range {v2 .. v14}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v2}, LX/8ws;->A5F(LX/9j2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const v12, 0x7f1222a9

    .line 42
    .line 43
    .line 44
    const v11, 0x7f120ac1

    .line 45
    .line 46
    .line 47
    const v10, 0x7f120ac2

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v2, LX/9j2;

    .line 52
    .line 53
    move-object v7, v5

    .line 54
    move-object v8, v5

    .line 55
    move p0, v9

    .line 56
    move p1, v9

    .line 57
    move-object v3, v2

    .line 58
    move-object v6, v5

    .line 59
    move v13, v9

    .line 60
    invoke-direct/range {v3 .. v15}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A0W(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    const-string v3, "lowResImageView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    new-instance v0, LX/AH1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public A5B(I)V
    .locals 19

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-eq v1, v2, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v5, "chatTransferViewModel"

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-super {v0, v1}, LX/8ws;->A5B(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-boolean v2, v4, LX/8FM;->A04:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, LX/8FM;->A0F:LX/06e;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v3, v2}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, LX/8FM;->A0L:LX/07C;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0u()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v2, "p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0J:LX/00q;

    .line 53
    .line 54
    invoke-static {v2}, LX/87Y;->A0K(LX/00q;)LX/0sP;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LX/0sP;->A00()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v2, v4, v6

    .line 65
    .line 66
    if-gez v2, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    :goto_1
    const v6, 0x7f120aed

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v0, LX/0M6;->A02:LX/00V;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v0, v2, v3, v12, v6}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v2, 0x5

    .line 93
    new-instance v7, LX/A9g;

    .line 94
    .line 95
    invoke-direct {v7, v0, v2}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v15, 0x7f1222a9

    .line 99
    .line 100
    .line 101
    const v13, 0x7f120aee

    .line 102
    .line 103
    .line 104
    move-object v11, v8

    .line 105
    move/from16 v16, v12

    .line 106
    .line 107
    move/from16 v17, v12

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    new-instance v6, LX/9j2;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    move v14, v12

    .line 115
    invoke-direct/range {v6 .. v18}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, LX/8ws;->A5F(LX/9j2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 123
    .line 124
    div-double/2addr v4, v2

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0K:LX/00q;

    .line 127
    .line 128
    invoke-static {v2}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v3, 0x26

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {v4, v3, v2}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0H:LX/0PQ;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0P:LX/05V;

    .line 141
    .line 142
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/0MF;->A04:LX/07t;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v0, v2, v4, v3}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v5, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_3
    const/4 v3, 0x1

    .line 167
    new-instance v2, LX/A9g;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0O(LX/AXk;Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const-wide/16 v6, 0x0

    .line 181
    .line 182
    const-string v5, "feature_eligibility_check"

    .line 183
    .line 184
    move v4, v3

    .line 185
    invoke-virtual/range {v2 .. v7}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_5
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 191
    .line 192
    const-string v2, "network_connection_check"

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 198
    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    iget-object v3, v4, LX/8FM;->A0L:LX/07C;

    .line 202
    .line 203
    const/16 v2, 0x13

    .line 204
    .line 205
    :goto_2
    invoke-static {v3, v4, v2}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const v2, 0x7f120acf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0s(I)LX/9j2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    iget-object v8, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 223
    .line 224
    const/16 v10, 0x11

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const-string v11, "feature_eligibility_check"

    .line 230
    .line 231
    invoke-virtual/range {v8 .. v13}, LX/9pN;->A08(IILjava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    new-instance v3, LX/A9g;

    .line 235
    .line 236
    invoke-direct {v3, v0, v2}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    new-instance v4, LX/A9g;

    .line 241
    .line 242
    invoke-direct {v4, v0, v2}, LX/A9g;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v12, 0x7f123ec9

    .line 247
    .line 248
    .line 249
    const v11, 0x7f120e66

    .line 250
    .line 251
    .line 252
    const v8, 0x7f0e111c

    .line 253
    .line 254
    .line 255
    move-object v7, v5

    .line 256
    move v13, v9

    .line 257
    move v14, v9

    .line 258
    new-instance v2, LX/9j2;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    move v10, v9

    .line 262
    invoke-direct/range {v2 .. v14}, LX/9j2;-><init>(LX/AXk;LX/AXk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-virtual {v0, v2}, LX/8ws;->A5F(LX/9j2;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget-object v3, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0R:LX/9pN;

    .line 271
    .line 272
    const-string v2, "feature_eligibility_check"

    .line 273
    .line 274
    invoke-virtual {v3, v2}, LX/9pN;->A0A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v8

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A5C(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0M:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0n8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0n8;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/8ws;->A5C(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A5G(LX/9fZ;)V
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "imageVisibility="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, v5, LX/9fZ;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "lottieMinFrame="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v5, LX/9fZ;->A02:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "lottieMaxFrame="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v0, v5, LX/9fZ;->A01:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "shouldLoop="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v5, LX/9fZ;->A0N:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "titleText="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v0, v5, LX/9fZ;->A0G:I

    .line 93
    .line 94
    invoke-static {v15, v1, v0}, LX/1ab;->A1O(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/9fZ;->A0K:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v0, v5, LX/9fZ;->A0E:I

    .line 105
    .line 106
    invoke-static {v15, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_0
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "subtitleText="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "secondSubtitleText="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, v5, LX/9fZ;->A0A:I

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "secondSubtitleVisibility="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, v5, LX/9fZ;->A0B:I

    .line 147
    .line 148
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "qrCodeVisibility="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v0, v5, LX/9fZ;->A09:I

    .line 162
    .line 163
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "progressSpinnerVisibility="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, v5, LX/9fZ;->A08:I

    .line 177
    .line 178
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "progressDescriptionVisibility="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v0, v5, LX/9fZ;->A07:I

    .line 192
    .line 193
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "progressDescriptionText="

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, v5, LX/9fZ;->A06:I

    .line 207
    .line 208
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "progressBarVisibility="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, v5, LX/9fZ;->A05:I

    .line 222
    .line 223
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "progressPercent="

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "primaryBtnVisibility="

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v0, v5, LX/9fZ;->A04:I

    .line 247
    .line 248
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "primaryBtnText="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v0, v5, LX/9fZ;->A03:I

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "secondaryBtnVisibility="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v0, v5, LX/9fZ;->A0D:I

    .line 277
    .line 278
    invoke-static {v0}, LX/9fZ;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "secondaryBtnText="

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v0, v5, LX/9fZ;->A0C:I

    .line 292
    .line 293
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1, v3}, LX/87Z;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "keepAwake="

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, v5, LX/9fZ;->A0M:Z

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "includeHelpLink="

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v3}, LX/87V;->A0z(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "showBackArrow="

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v5, LX/9fZ;->A0O:Z

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, LX/9fZ;->A0K:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_1

    .line 344
    .line 345
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "subtitleTextArg="

    .line 350
    .line 351
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_1
    iget-object v2, v5, LX/9fZ;->A0I:LX/AXl;

    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "primaryBtnClick="

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_2
    iget-object v2, v5, LX/9fZ;->A0J:LX/AXl;

    .line 376
    .line 377
    if-eqz v2, :cond_3

    .line 378
    .line 379
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "secondaryBtnClick="

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_3
    iget-object v2, v5, LX/9fZ;->A0H:LX/AXl;

    .line 393
    .line 394
    if-eqz v2, :cond_4

    .line 395
    .line 396
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "backPress="

    .line 401
    .line 402
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object v0, v5, LX/9fZ;->A0L:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_6

    .line 416
    .line 417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "steps="

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v0, v5, LX/9fZ;->A0L:Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_5
    iget v0, v5, LX/9fZ;->A0E:I

    .line 436
    .line 437
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    .line 443
    :catch_0
    move-exception v2

    .line 444
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "error="

    .line 449
    .line 450
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_6
    :goto_1
    const-string v1, ", "

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const-string v0, ""

    .line 461
    .line 462
    invoke-static {v1, v0, v0, v3, v4}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    iget-object v6, v5, LX/9fZ;->A0L:Ljava/util/List;

    .line 466
    .line 467
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    .line 468
    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    const v0, 0x7f0b089b

    .line 472
    .line 473
    .line 474
    invoke-static {v15, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f0b089a

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    iput-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    :cond_7
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A07:LX/0wo;

    .line 496
    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_8
    iget-object v8, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0S:Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    iget-object v7, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A00:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    if-eqz v7, :cond_f

    .line 539
    .line 540
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/9Mw;

    .line 555
    .line 556
    iget v1, v2, LX/9Mw;->A02:I

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    if-eq v1, v0, :cond_9

    .line 560
    .line 561
    iget v3, v2, LX/9Mw;->A03:I

    .line 562
    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    if-eq v3, v0, :cond_b

    .line 567
    .line 568
    const/4 v9, 0x2

    .line 569
    const v2, 0x7f080464

    .line 570
    .line 571
    .line 572
    const v1, 0x7f120b08

    .line 573
    .line 574
    .line 575
    const v0, 0x7f120b07

    .line 576
    .line 577
    .line 578
    if-eq v3, v9, :cond_a

    .line 579
    .line 580
    const v2, 0x7f080bd4

    .line 581
    .line 582
    .line 583
    const v1, 0x7f120b02

    .line 584
    .line 585
    .line 586
    const v0, 0x7f120b01

    .line 587
    .line 588
    .line 589
    :cond_a
    :goto_3
    new-instance v11, LX/9Xs;

    .line 590
    .line 591
    invoke-direct {v11, v2, v1, v0}, LX/9Xs;-><init>(III)V

    .line 592
    .line 593
    .line 594
    :goto_4
    iget v10, v11, LX/9Xs;->A00:I

    .line 595
    .line 596
    iget v9, v11, LX/9Xs;->A02:I

    .line 597
    .line 598
    iget v2, v11, LX/9Xs;->A01:I

    .line 599
    .line 600
    const v0, 0x7f150182

    .line 601
    .line 602
    .line 603
    new-instance v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 604
    .line 605
    invoke-direct {v1, v15, v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v15, v10}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v8, v3}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_b
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 637
    .line 638
    if-nez v0, :cond_c

    .line 639
    .line 640
    const-string v0, "chatTransferViewModel"

    .line 641
    .line 642
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v4

    .line 646
    :cond_c
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0y()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const v2, 0x7f120b06

    .line 651
    .line 652
    .line 653
    if-eqz v0, :cond_d

    .line 654
    .line 655
    const v2, 0x7f120afe

    .line 656
    .line 657
    .line 658
    :cond_d
    const v1, 0x7f080630

    .line 659
    .line 660
    .line 661
    const v0, 0x7f120b03

    .line 662
    .line 663
    .line 664
    new-instance v11, LX/9Xs;

    .line 665
    .line 666
    invoke-direct {v11, v1, v2, v0}, LX/9Xs;-><init>(III)V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_e
    const v2, 0x7f080bd4

    .line 671
    .line 672
    .line 673
    const v1, 0x7f120b00

    .line 674
    .line 675
    .line 676
    const v0, 0x7f120aff

    .line 677
    .line 678
    .line 679
    goto :goto_3

    .line 680
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    :cond_10
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/9Mw;

    .line 695
    .line 696
    iget v0, v3, LX/9Mw;->A03:I

    .line 697
    .line 698
    invoke-static {v8, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    if-nez v0, :cond_11

    .line 706
    .line 707
    invoke-virtual {v15, v12}, LX/8ws;->A5H(Z)V

    .line 708
    .line 709
    .line 710
    :cond_11
    if-eqz v6, :cond_10

    .line 711
    .line 712
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 713
    .line 714
    if-eqz v1, :cond_12

    .line 715
    .line 716
    iget v0, v3, LX/9Mw;->A04:I

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    :cond_12
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 722
    .line 723
    if-eqz v1, :cond_13

    .line 724
    .line 725
    iget v0, v3, LX/9Mw;->A01:I

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 728
    .line 729
    .line 730
    :cond_13
    iget v1, v3, LX/9Mw;->A02:I

    .line 731
    .line 732
    if-eqz v1, :cond_1d

    .line 733
    .line 734
    if-eq v1, v12, :cond_14

    .line 735
    .line 736
    const/4 v0, 0x2

    .line 737
    if-eq v1, v0, :cond_1f

    .line 738
    .line 739
    const/16 v0, 0x8

    .line 740
    .line 741
    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :goto_7
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    goto :goto_5

    .line 752
    :cond_14
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 753
    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    sget-object v0, LX/92F;->A04:LX/92F;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/926;->A02:LX/926;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 767
    .line 768
    if-eqz v2, :cond_16

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f040a47

    .line 775
    .line 776
    .line 777
    const v0, 0x7f0608df

    .line 778
    .line 779
    .line 780
    invoke-static {v15, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 781
    .line 782
    .line 783
    :cond_16
    iget-object v11, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    if-eqz v11, :cond_1a

    .line 787
    .line 788
    iget v9, v3, LX/9Mw;->A00:I

    .line 789
    .line 790
    const/4 v7, 0x2

    .line 791
    if-eq v9, v12, :cond_1c

    .line 792
    .line 793
    if-eq v9, v7, :cond_1b

    .line 794
    .line 795
    iget v0, v3, LX/9Mw;->A01:I

    .line 796
    .line 797
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 802
    .line 803
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    if-eqz v9, :cond_19

    .line 807
    .line 808
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v11, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v11}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 823
    .line 824
    .line 825
    :cond_17
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 826
    .line 827
    if-eqz v0, :cond_18

    .line 828
    .line 829
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 830
    .line 831
    .line 832
    :cond_18
    invoke-virtual {v11, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 833
    .line 834
    .line 835
    :cond_19
    iget-object v2, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 836
    .line 837
    if-eqz v2, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    const v1, 0x7f040a46

    .line 843
    .line 844
    .line 845
    const v0, 0x7f0608de

    .line 846
    .line 847
    .line 848
    invoke-static {v15, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 849
    .line 850
    .line 851
    :cond_1a
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_1b
    iget v1, v3, LX/9Mw;->A01:I

    .line 856
    .line 857
    iget-object v13, v15, LX/8ws;->A0B:LX/1AS;

    .line 858
    .line 859
    iget-object v0, v15, LX/8ws;->A05:LX/00q;

    .line 860
    .line 861
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    const-string v3, "learn-more"

    .line 872
    .line 873
    invoke-static {v15, v3, v12, v10, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    const/16 v1, 0x17

    .line 881
    .line 882
    new-instance v0, LX/AGm;

    .line 883
    .line 884
    invoke-direct {v0, v4, v15, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13, v15, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_8

    .line 892
    :cond_1c
    iget-object v4, v15, LX/8ws;->A0B:LX/1AS;

    .line 893
    .line 894
    iget v1, v3, LX/9Mw;->A01:I

    .line 895
    .line 896
    new-array v0, v12, [Ljava/lang/Object;

    .line 897
    .line 898
    const-string v3, "learn-more"

    .line 899
    .line 900
    invoke-static {v15, v3, v0, v10, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const/16 v1, 0x10

    .line 905
    .line 906
    new-instance v0, LX/AH1;

    .line 907
    .line 908
    invoke-direct {v0, v15, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v15, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_8

    .line 916
    :cond_1d
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 917
    .line 918
    if-eqz v1, :cond_1e

    .line 919
    .line 920
    sget-object v0, LX/92F;->A03:LX/92F;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/926;->A02:LX/926;

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 928
    .line 929
    .line 930
    :cond_1e
    iget-object v3, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 931
    .line 932
    const v2, 0x7f040a46

    .line 933
    .line 934
    .line 935
    const v1, 0x7f0608de

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_1f
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 940
    .line 941
    if-eqz v1, :cond_20

    .line 942
    .line 943
    const v0, 0x7f08046c

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/92F;->A05:LX/92F;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/92F;)V

    .line 952
    .line 953
    .line 954
    sget-object v0, LX/926;->A02:LX/926;

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/926;)V

    .line 957
    .line 958
    .line 959
    :cond_20
    iget-object v3, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 960
    .line 961
    const v2, 0x7f040a47

    .line 962
    .line 963
    .line 964
    const v1, 0x7f0608df

    .line 965
    .line 966
    .line 967
    :goto_9
    if-eqz v3, :cond_21

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v15, v3, v2, v1}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 974
    .line 975
    .line 976
    :cond_21
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 977
    .line 978
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :cond_22
    iget-boolean v0, v5, LX/9fZ;->A0O:Z

    .line 985
    .line 986
    const-string v2, "titleToolbar"

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 990
    .line 991
    if-eqz v0, :cond_24

    .line 992
    .line 993
    if-nez v1, :cond_23

    .line 994
    .line 995
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v4

    .line 999
    :cond_23
    const/16 v0, 0x22

    .line 1000
    .line 1001
    invoke-static {v5, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 1009
    .line 1010
    if-nez v3, :cond_26

    .line 1011
    .line 1012
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v4

    .line 1016
    :cond_24
    if-nez v1, :cond_25

    .line 1017
    .line 1018
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v4

    .line 1022
    :cond_25
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_a

    .line 1026
    :cond_26
    invoke-static {v15}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    iget-object v1, v15, LX/0M6;->A02:LX/00V;

    .line 1031
    .line 1032
    const v0, 0x7f0803f1

    .line 1033
    .line 1034
    .line 1035
    if-eqz v2, :cond_27

    .line 1036
    .line 1037
    const v0, 0x7f0803f3

    .line 1038
    .line 1039
    .line 1040
    :cond_27
    invoke-static {v15, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_a
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Landroid/view/ViewGroup;

    .line 1048
    .line 1049
    if-nez v1, :cond_28

    .line 1050
    .line 1051
    const-string v0, "imageLayout"

    .line 1052
    .line 1053
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v4

    .line 1057
    :cond_28
    iget v0, v5, LX/9fZ;->A00:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget v0, v5, LX/9fZ;->A00:I

    .line 1063
    .line 1064
    const/4 v2, 0x0

    .line 1065
    if-nez v0, :cond_37

    .line 1066
    .line 1067
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1068
    .line 1069
    if-nez v0, :cond_2a

    .line 1070
    .line 1071
    const-string v1, "lowResImageView"

    .line 1072
    .line 1073
    :cond_29
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v4

    .line 1077
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_2b

    .line 1082
    .line 1083
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 1084
    .line 1085
    const-string v1, "chatTransferViewModel"

    .line 1086
    .line 1087
    if-eqz v0, :cond_29

    .line 1088
    .line 1089
    iget v1, v0, LX/8FM;->A00:I

    .line 1090
    .line 1091
    const/4 v0, 0x6

    .line 1092
    if-eq v1, v0, :cond_37

    .line 1093
    .line 1094
    const/4 v0, 0x5

    .line 1095
    if-eq v1, v0, :cond_37

    .line 1096
    .line 1097
    :cond_2b
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1098
    .line 1099
    const-string v9, "lottieAnimationView"

    .line 1100
    .line 1101
    if-eqz v0, :cond_35

    .line 1102
    .line 1103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    const/16 v0, 0x8

    .line 1108
    .line 1109
    if-ne v1, v0, :cond_2d

    .line 1110
    .line 1111
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1112
    .line 1113
    if-eqz v0, :cond_35

    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v8, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1119
    .line 1120
    if-eqz v8, :cond_35

    .line 1121
    .line 1122
    new-instance v7, LX/9H1;

    .line 1123
    .line 1124
    invoke-direct {v7, v15}, LX/9H1;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v8, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 1128
    .line 1129
    if-eqz v0, :cond_2c

    .line 1130
    .line 1131
    iget-object v6, v7, LX/9H1;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    .line 1132
    .line 1133
    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1134
    .line 1135
    if-eqz v3, :cond_35

    .line 1136
    .line 1137
    const/16 v1, 0xf

    .line 1138
    .line 1139
    new-instance v0, LX/AH1;

    .line 1140
    .line 1141
    invoke-direct {v0, v6, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    iget-object v0, v8, Lcom/airbnb/lottie/LottieAnimationView;->A0A:Ljava/util/Set;

    .line 1148
    .line 1149
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1153
    .line 1154
    if-eqz v1, :cond_35

    .line 1155
    .line 1156
    const v0, 0x7f14007b

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_2d
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1163
    .line 1164
    if-nez v1, :cond_2e

    .line 1165
    .line 1166
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v4

    .line 1170
    :cond_2e
    iget v0, v5, LX/9fZ;->A02:I

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1176
    .line 1177
    if-nez v0, :cond_2f

    .line 1178
    .line 1179
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v4

    .line 1183
    :cond_2f
    iget v3, v5, LX/9fZ;->A02:I

    .line 1184
    .line 1185
    iget v1, v5, LX/9fZ;->A01:I

    .line 1186
    .line 1187
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/Glu;

    .line 1188
    .line 1189
    invoke-virtual {v0, v3, v1}, LX/Glu;->A0H(II)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1193
    .line 1194
    if-nez v0, :cond_30

    .line 1195
    .line 1196
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v4

    .line 1200
    :cond_30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1201
    .line 1202
    .line 1203
    iget v3, v5, LX/9fZ;->A02:I

    .line 1204
    .line 1205
    iget v1, v5, LX/9fZ;->A01:I

    .line 1206
    .line 1207
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1208
    .line 1209
    if-ne v3, v1, :cond_31

    .line 1210
    .line 1211
    if-nez v0, :cond_36

    .line 1212
    .line 1213
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    throw v4

    .line 1217
    :cond_31
    if-nez v0, :cond_32

    .line 1218
    .line 1219
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v4

    .line 1223
    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1227
    .line 1228
    if-nez v3, :cond_33

    .line 1229
    .line 1230
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v4

    .line 1234
    :cond_33
    iget-boolean v1, v5, LX/9fZ;->A0N:Z

    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    if-eqz v1, :cond_34

    .line 1238
    .line 1239
    const/4 v0, -0x1

    .line 1240
    :cond_34
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_b

    .line 1244
    :cond_35
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    throw v4

    .line 1248
    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 1249
    .line 1250
    .line 1251
    :cond_37
    :goto_b
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1252
    .line 1253
    if-nez v1, :cond_38

    .line 1254
    .line 1255
    const-string v0, "title"

    .line 1256
    .line 1257
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v4

    .line 1261
    :cond_38
    iget v0, v5, LX/9fZ;->A0G:I

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v3, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1267
    .line 1268
    const-string v1, "subtitle"

    .line 1269
    .line 1270
    if-nez v3, :cond_39

    .line 1271
    .line 1272
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v4

    .line 1276
    :cond_39
    iget v0, v5, LX/9fZ;->A0F:I

    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v3, 0x1

    .line 1282
    iget-object v6, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1283
    .line 1284
    if-nez v6, :cond_3a

    .line 1285
    .line 1286
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v4

    .line 1290
    :cond_3a
    iget-object v1, v5, LX/9fZ;->A0K:Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v1, :cond_3b

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_3b

    .line 1299
    .line 1300
    iget v0, v5, LX/9fZ;->A0E:I

    .line 1301
    .line 1302
    invoke-static {v15, v1, v3, v2, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1314
    .line 1315
    const-string v11, "secondSubtitle"

    .line 1316
    .line 1317
    if-nez v1, :cond_3c

    .line 1318
    .line 1319
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v4

    .line 1323
    :cond_3b
    iget v0, v5, LX/9fZ;->A0E:I

    .line 1324
    .line 1325
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    goto :goto_c

    .line 1334
    :cond_3c
    iget v0, v5, LX/9fZ;->A0B:I

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget v0, v5, LX/9fZ;->A0B:I

    .line 1340
    .line 1341
    if-nez v0, :cond_3f

    .line 1342
    .line 1343
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1344
    .line 1345
    if-nez v1, :cond_3d

    .line 1346
    .line 1347
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v4

    .line 1351
    :cond_3d
    iget v0, v5, LX/9fZ;->A0E:I

    .line 1352
    .line 1353
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0, v1}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v10, v15, LX/0MA;->A04:LX/07B;

    .line 1361
    .line 1362
    iget-object v9, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    .line 1363
    .line 1364
    iget-object v8, v15, LX/0MF;->A09:LX/0NZ;

    .line 1365
    .line 1366
    iget-object v7, v15, LX/0MA;->A06:LX/08g;

    .line 1367
    .line 1368
    iget-object v6, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1369
    .line 1370
    if-nez v6, :cond_3e

    .line 1371
    .line 1372
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v4

    .line 1376
    :cond_3e
    iget v1, v5, LX/9fZ;->A0A:I

    .line 1377
    .line 1378
    new-array v0, v3, [Ljava/lang/Object;

    .line 1379
    .line 1380
    const-string v3, "learn-more"

    .line 1381
    .line 1382
    invoke-static {v15, v3, v0, v2, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v22

    .line 1386
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0W:LX/0BO;

    .line 1387
    .line 1388
    const-string v0, "1313491802751163"

    .line 1389
    .line 1390
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v16

    .line 1394
    move-object/from16 v17, v10

    .line 1395
    .line 1396
    move-object/from16 v18, v7

    .line 1397
    .line 1398
    move-object/from16 v19, v8

    .line 1399
    .line 1400
    move-object/from16 v20, v9

    .line 1401
    .line 1402
    move-object/from16 v21, v6

    .line 1403
    .line 1404
    move-object/from16 v23, v3

    .line 1405
    .line 1406
    invoke-static/range {v15 .. v23}, LX/Ace;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_3f
    invoke-virtual {v15}, LX/8ws;->A59()LX/8FM;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iget-object v0, v0, LX/8FM;->A0B:LX/06e;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/ICr;

    .line 1420
    .line 1421
    iget v0, v5, LX/9fZ;->A09:I

    .line 1422
    .line 1423
    if-nez v0, :cond_40

    .line 1424
    .line 1425
    if-eqz v1, :cond_40

    .line 1426
    .line 1427
    invoke-virtual {v15, v1}, LX/8ws;->A5E(LX/ICr;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_d
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1431
    .line 1432
    if-nez v1, :cond_43

    .line 1433
    .line 1434
    const-string v0, "progressSpinner"

    .line 1435
    .line 1436
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v4

    .line 1440
    :cond_40
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 1441
    .line 1442
    if-nez v1, :cond_41

    .line 1443
    .line 1444
    const-string v0, "qrCodeViewStub"

    .line 1445
    .line 1446
    :goto_e
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v4

    .line 1450
    :cond_41
    const/16 v0, 0x8

    .line 1451
    .line 1452
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v15, LX/8ws;->A02:LX/FFL;

    .line 1456
    .line 1457
    if-eqz v1, :cond_42

    .line 1458
    .line 1459
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, LX/FFL;->A00(Landroid/view/Window;)V

    .line 1467
    .line 1468
    .line 1469
    iput-boolean v2, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    .line 1470
    .line 1471
    invoke-virtual {v15}, LX/0M3;->invalidateOptionsMenu()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_d

    .line 1475
    :cond_42
    const-string v0, "brightnessController"

    .line 1476
    .line 1477
    goto :goto_e

    .line 1478
    :cond_43
    iget v0, v5, LX/9fZ;->A08:I

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1484
    .line 1485
    const-string v2, "progressDescription"

    .line 1486
    .line 1487
    if-nez v1, :cond_44

    .line 1488
    .line 1489
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v4

    .line 1493
    :cond_44
    iget v0, v5, LX/9fZ;->A07:I

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 1499
    .line 1500
    const-string v6, "progressBar"

    .line 1501
    .line 1502
    if-nez v1, :cond_45

    .line 1503
    .line 1504
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    throw v4

    .line 1508
    :cond_45
    iget v0, v5, LX/9fZ;->A05:I

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    iget v0, v5, LX/9fZ;->A05:I

    .line 1514
    .line 1515
    if-nez v0, :cond_47

    .line 1516
    .line 1517
    iget v3, v5, LX/9fZ;->A06:I

    .line 1518
    .line 1519
    const/4 v2, 0x0

    .line 1520
    invoke-static {v15}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;

    .line 1525
    .line 1526
    invoke-direct {v0, v15, v4, v3, v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity$updateUiForProgressBarWithPercentage$1;-><init>(Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;LX/0gH;II)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 1533
    .line 1534
    if-nez v0, :cond_46

    .line 1535
    .line 1536
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    throw v4

    .line 1540
    :cond_46
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_f

    .line 1544
    :cond_47
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1545
    .line 1546
    if-nez v1, :cond_48

    .line 1547
    .line 1548
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v4

    .line 1552
    :cond_48
    iget v0, v5, LX/9fZ;->A06:I

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1555
    .line 1556
    .line 1557
    :goto_f
    iget-object v1, v15, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1558
    .line 1559
    if-eqz v1, :cond_4e

    .line 1560
    .line 1561
    iget v0, v5, LX/9fZ;->A04:I

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v1, v15, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1567
    .line 1568
    if-eqz v1, :cond_4d

    .line 1569
    .line 1570
    iget v0, v5, LX/9fZ;->A03:I

    .line 1571
    .line 1572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v15, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1576
    .line 1577
    if-eqz v2, :cond_4c

    .line 1578
    .line 1579
    const/16 v0, 0x23

    .line 1580
    .line 1581
    invoke-static {v5, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const v0, -0x5c0ddfc8

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1592
    .line 1593
    const-string v3, "secondaryBtn"

    .line 1594
    .line 1595
    if-nez v1, :cond_49

    .line 1596
    .line 1597
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v4

    .line 1601
    :cond_49
    iget v0, v5, LX/9fZ;->A0D:I

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v1, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1607
    .line 1608
    if-nez v1, :cond_4a

    .line 1609
    .line 1610
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    throw v4

    .line 1614
    :cond_4a
    iget v0, v5, LX/9fZ;->A0C:I

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v2, v15, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1620
    .line 1621
    if-nez v2, :cond_4b

    .line 1622
    .line 1623
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v4

    .line 1627
    :cond_4b
    const/16 v0, 0x24

    .line 1628
    .line 1629
    invoke-static {v5, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const v0, -0x1462e62b

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-super {v15, v5}, LX/8ws;->A5G(LX/9fZ;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_4c
    const-string v0, "primaryBtn"

    .line 1644
    .line 1645
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v4

    .line 1649
    :cond_4d
    const-string v0, "primaryBtn"

    .line 1650
    .line 1651
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v4

    .line 1655
    :cond_4e
    const-string v0, "primaryBtn"

    .line 1656
    .line 1657
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    throw v4
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
.end method

.method public BgC()Z
    .locals 1

    .line 0
    const-string v0, "p2p/fpm/ChatTransferActivity/logout received from the server"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/8ws;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", resultCode: "

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 21
    .line 22
    const-string v2, "chatTransferViewModel"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v3, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    if-ne p2, v5, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string v0, "qr_code_key"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/8FM;->A0o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const-string v0, "refetch_otp_and_continue"

    .line 74
    .line 75
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :cond_3
    const-string v0, "refetch_otp"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", refetchCode: "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 110
    .line 111
    .line 112
    if-ne p2, v5, :cond_0

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/refetching otp"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    new-instance v0, LX/AOF;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4, v1, v3}, LX/AOF;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/8ws;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b088b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0B:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b2c0b

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0b088d

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const v0, 0x7f0b088c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    const v0, 0x7f0b0897

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A06:LX/0wo;

    .line 55
    .line 56
    const v0, 0x7f0b089d

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    const v0, 0x7f0b089c

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    const v0, 0x7f0b0898

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    const v0, 0x7f0b0892

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 99
    .line 100
    const v0, 0x7f0b0891

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f0b0890

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A08:Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    .line 121
    .line 122
    const v0, 0x7f0b088f

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LX/8ws;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 136
    .line 137
    const v0, 0x7f0b0899

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 147
    .line 148
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-class v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 159
    .line 160
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 161
    .line 162
    const-string v7, "chatTransferViewModel"

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v2, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fr;

    .line 167
    .line 168
    const/16 v1, 0x25

    .line 169
    .line 170
    new-instance v0, LX/ASr;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0x23

    .line 176
    .line 177
    invoke-static {p0, v2, v0, v3}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0Q:LX/1Fr;

    .line 181
    .line 182
    const/16 v0, 0x26

    .line 183
    .line 184
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fr;

    .line 188
    .line 189
    const/16 v0, 0x27

    .line 190
    .line 191
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fr;

    .line 195
    .line 196
    const/16 v0, 0x28

    .line 197
    .line 198
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    iput-object v6, p0, LX/8ws;->A01:LX/8FM;

    .line 206
    .line 207
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/8FM;->A0k(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_0
    iget-object v4, v2, LX/8FM;->A0G:LX/06e;

    .line 221
    .line 222
    const/16 v1, 0x2c

    .line 223
    .line 224
    new-instance v0, LX/ASr;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x24

    .line 230
    .line 231
    invoke-static {p0, v4, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v2, LX/8FM;->A0D:LX/06e;

    .line 235
    .line 236
    const/16 v0, 0x2d

    .line 237
    .line 238
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, LX/8FM;->A0A:LX/06e;

    .line 242
    .line 243
    const/16 v0, 0x2e

    .line 244
    .line 245
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, LX/8FM;->A07:LX/06e;

    .line 249
    .line 250
    const/16 v0, 0x2f

    .line 251
    .line 252
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v2, LX/8FM;->A09:LX/06e;

    .line 256
    .line 257
    const/16 v0, 0x30

    .line 258
    .line 259
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, LX/8FM;->A08:LX/06e;

    .line 263
    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/8FM;->A0E:LX/06e;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {p0, v4}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v1, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, LX/8FM;->A0F:LX/06e;

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-static {p0, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p0, v1, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LX/8FM;->A0C:LX/06e;

    .line 290
    .line 291
    const/16 v0, 0x2b

    .line 292
    .line 293
    invoke-static {p0, v1, v0, v5}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v2, LX/8FM;->A0B:LX/06e;

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    new-instance v0, LX/ASw;

    .line 301
    .line 302
    invoke-direct {v0, v6, p0, v1}, LX/ASw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v2, v0, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/1Fr;

    .line 313
    .line 314
    const/16 v0, 0x29

    .line 315
    .line 316
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v1, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/1Fr;

    .line 324
    .line 325
    const/16 v0, 0x2a

    .line 326
    .line 327
    invoke-static {p0, v1, v0, v3}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v3, 0x0

    .line 339
    if-nez v0, :cond_3

    .line 340
    .line 341
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0C:Landroidx/appcompat/widget/Toolbar;

    .line 342
    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    const-string v7, "titleToolbar"

    .line 346
    .line 347
    :cond_1
    :goto_0
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_2
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/0yB;->A0Y(Z)V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 367
    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    const-string v7, "lottieAnimationView"

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_4
    const v0, 0x7f14007b

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 380
    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08:Z

    .line 398
    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    const-string v0, "p2p/fpm/ChatTransferActivity/ change device flow/fetching otp"

    .line 402
    .line 403
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x7

    .line 411
    invoke-static {p0, v1, v0}, LX/AOP;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 412
    .line 413
    .line 414
    :cond_5
    return-void

    .line 415
    :cond_6
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/87T;->A1T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8ws;->A09:LX/0Gw;

    .line 15
    .line 16
    const/16 v0, 0x4d7d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const v0, 0x7f120ad8

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    const v0, 0x7f122b50

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const v0, 0x7f120afb

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9Eg;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, v0, LX/8FM;->A04:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 54
    .line 55
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8ws;->A09:LX/0Gw;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x5069

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    const/16 v0, 0x506a

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    const v0, 0x7f122bd6

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x45971516

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v2, "chatTransferViewModel"

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    return v4

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/8ws;->A5A()V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/9fq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/8FM;->A0g()V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/8FM;->A0g()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0U:LX/0lh;

    .line 57
    .line 58
    const-string v2, "chat-transfer"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/0lh;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0T:LX/00q;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/9h0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v3, p0, v2, v0}, LX/9h0;->A01(LX/0lh;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4
    .line 76
    .line 77
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    const-string v1, "lottieAnimationView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/8ws;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const-string v3, "lottieAnimationView"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 23
    .line 24
    const-string v3, "chatTransferViewModel"

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v2, LX/8FM;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0A(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v2, LX/8FM;->A05:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, LX/8FM;->A0a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/8ws;->A59()LX/8FM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/8FM;->A0D:LX/06e;

    .line 59
    .line 60
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v1, v2, LX/8FM;->A0L:LX/07C;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/AH1;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/8FM;->A0k(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
    .line 103
    .line 104
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A02:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 4
    .line 5
    const-string v0, "chatTransferViewModel"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, v1, LX/8FM;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x58ac

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0V:LX/0NI;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    new-instance v0, LX/AH1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
.end method
