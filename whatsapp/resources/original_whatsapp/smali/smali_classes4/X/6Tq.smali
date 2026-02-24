.class public final LX/6Tq;
.super LX/5rY;
.source ""


# instance fields
.field public A00:LX/5p9;

.field public A01:Z

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5rY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Tq;->A02:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0d(Landroid/content/Context;Landroid/view/View;LX/0Fq;IZ)V
    .locals 10

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null"

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/View is null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, p0

    .line 15
    iget-object v0, p0, LX/6Tq;->A00:LX/5p9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, LX/5rY;->A0Y(II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iput-boolean p5, p0, LX/6Tq;->A01:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    const-string v0, "Showing Reaction Tray"

    .line 35
    .line 36
    invoke-static {p3, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    new-instance v2, LX/1Nc;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, LX/1Nc;-><init>(LX/1Ks;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, p4}, LX/5rY;->A0a(LX/1J0;I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/5rY;->A0O:LX/1J0;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class v0, LX/0MF;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/0MA;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    new-instance v3, LX/5p9;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/5p9;-><init>(Landroid/view/View;LX/1J0;LX/5rY;LX/0MA;Ljava/lang/Runnable;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/6Tq;->A00:LX/5p9;

    .line 73
    .line 74
    iget v2, p0, LX/5rY;->A02:I

    .line 75
    .line 76
    iget-wide v0, p0, LX/5rY;->A04:J

    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1}, LX/5rY;->A0Z(IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A0e(LX/0N0;LX/0Lk;LX/75M;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "VCReactionsTrayViewModel/onEmojiTrayDisplayStateChanged/DisplayState changed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p3, LX/75M;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6Tq;->A00:LX/5p9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/6lF;->A00(Z)Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/7QS;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, LX/7QS;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Tq;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/0NI;->A00:LX/0M7;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "CallExpressionsTrayBottomSheet"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0}, LX/0M7;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, LX/6Tq;->A00:LX/5p9;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, LX/5rY;->A02:I

    .line 63
    .line 64
    iget-wide v3, p0, LX/5rY;->A04:J

    .line 65
    .line 66
    iget-boolean v6, p0, LX/6Tq;->A01:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v5, v2

    .line 70
    invoke-virtual/range {v0 .. v6}, LX/5p9;->A01(IIJZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, LX/6Tq;->A00:LX/5p9;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
