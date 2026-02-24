.class public final LX/7WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84J;


# instance fields
.field public final synthetic A00:LX/7KO;


# direct methods
.method public constructor <init>(LX/7KO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WG;->A00:LX/7KO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BoD(Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7WG;->A00:LX/7KO;

    .line 1
    .line 2
    iget-object v3, v2, LX/7KO;->A0Y:LX/5jc;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/7KO;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-boolean v7, v2, LX/7KO;->A0M:Z

    .line 9
    .line 10
    iget-boolean v8, v2, LX/7KO;->A0O:Z

    .line 11
    .line 12
    iget-object v5, v2, LX/7KO;->A0J:Ljava/util/Set;

    .line 13
    .line 14
    iget-boolean v9, v2, LX/7KO;->A0N:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual/range {v3 .. v9}, LX/5jc;->A00(Ljava/lang/String;Ljava/util/Set;IZZZ)Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, v2, LX/7KO;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/7WA;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/7WA;-><init>(LX/7KO;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/828;

    .line 33
    .line 34
    iget-object v1, v2, LX/7KO;->A0A:LX/80K;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/7WB;

    .line 39
    .line 40
    iget v0, v1, LX/7WB;->$t:I

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    iget-object v0, v1, LX/7WB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0MA;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v1, v2, LX/7KO;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/7KO;->A0G:LX/83g;

    .line 57
    .line 58
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 59
    .line 60
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 61
    .line 62
    iget-object v0, v2, LX/7KO;->A0E:LX/82D;

    .line 63
    .line 64
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/82D;

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_1
    iget-object v1, v1, LX/7WB;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 70
    .line 71
    invoke-static {v1}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    .line 79
    .line 80
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 81
    .line 82
    invoke-static {v0}, LX/7KO;->A04(LX/00q;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    iget-object v0, v1, LX/7WB;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-static {v0}, LX/5iw;->A0j(Landroidx/fragment/app/Fragment;)LX/0MA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v3, v1, LX/7WB;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LX/7jR;

    .line 98
    .line 99
    iget-object v1, v3, LX/7jR;->A0Y:LX/1Cc;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v3, LX/7jR;->A0A:LX/0M0;

    .line 109
    .line 110
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iget-object v0, v1, LX/7WB;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-static {v0}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "emoji_search_dialog"

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method

.method public C8T()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7WG;->A00:LX/7KO;

    .line 1
    .line 2
    iget-object v2, v3, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/7KO;->A0R:Z

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v3}, LX/7KO;->A05(LX/7KO;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
