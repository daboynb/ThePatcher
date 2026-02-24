.class public LX/AOw;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AOw;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 7
    .line 8
    const-string v5, "launchContactInfoBottomSheet(Lcom/whatsapp/calling/ui/callgrid/data/ContactInfoLauncherData;)V"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "launchContactInfoBottomSheet"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 20
    .line 21
    const-string v5, "showVideoSourcePopupMenu(Lcom/whatsapp/calling/ui/controls/viewmodel/VideoSourceOptions;)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "showVideoSourcePopupMenu"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 29
    .line 30
    const-string v5, "applyUiState(Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlUiState;)V"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "applyUiState"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AOw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/9XK;

    .line 6
    .line 7
    iget-object v2, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 10
    .line 11
    sget-object v11, LX/AQV;->A00:LX/AQV;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0AH;

    .line 20
    .line 21
    const-class v0, LX/56G;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/56G;

    .line 28
    .line 29
    iget-object v7, p1, LX/9XK;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, LX/9XK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/07t;

    .line 41
    .line 42
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v5, p1, LX/9XK;->A00:LX/1CU;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v10, v2

    .line 53
    move-object v9, v2

    .line 54
    invoke-virtual/range {v1 .. v13}, LX/56G;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/0N0;LX/07t;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;IZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, LX/96N;

    .line 61
    .line 62
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A0H(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/96N;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    check-cast p1, LX/9V8;

    .line 71
    .line 72
    iget-object v3, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A01:J

    .line 79
    .line 80
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, p1, LX/9V8;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/8cg;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LX/8cg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v2, LX/73Z;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0, v3, v1}, LX/73Z;-><init>(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/View;LX/8Cb;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f0700d6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/73Z;->A00:I

    .line 113
    .line 114
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0700d7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/73Z;->A01:I

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    new-instance v0, LX/ASr;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/73Z;->A03:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    new-instance v0, LX/AQz;

    .line 138
    .line 139
    invoke-direct {v0, v3, v1}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, LX/73Z;->A02:LX/00h;

    .line 143
    .line 144
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/73Z;->A01(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v3, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A03:LX/73Z;

    .line 150
    .line 151
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
