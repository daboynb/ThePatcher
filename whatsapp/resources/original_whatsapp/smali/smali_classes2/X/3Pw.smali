.class public final synthetic LX/3Pw;
.super LX/1Lz;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1
    .line 2
    const-string v5, "updateUiStateAndParticipantList(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/whatsapp/calling/ui/callconfirmationsheet/data/ParticipantList;)V"

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "updateUiStateAndParticipantList"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/2pC;

    .line 1
    .line 2
    check-cast p2, LX/2mR;

    .line 3
    .line 4
    iget-object v2, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2i(LX/2pC;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p2, LX/2mR;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0wo;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0wo;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/1Dp;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, LX/18m;->A0Y()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v4, 0x43340000    # 180.0f

    .line 61
    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p2, LX/2mR;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 v1, 0x14

    .line 93
    .line 94
    new-instance v0, LX/3Lu;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v3}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/08g;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/1mI;

    .line 120
    .line 121
    invoke-direct {v0, v2, p2, v1}, LX/1mI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/00j;

    .line 131
    .line 132
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {v5, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
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
.end method
