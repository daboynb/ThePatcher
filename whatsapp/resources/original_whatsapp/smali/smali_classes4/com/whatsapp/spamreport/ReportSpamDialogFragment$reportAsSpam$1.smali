.class public final Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1"
    f = "ReportSpamDialogFragment.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x201,
        0x231
    }
    m = "invokeSuspend"
    n = {
        "reportId",
        "completionDialogVariant"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $checkConnectionExceptionOnFailure:LX/12G;

.field public final synthetic $contact:LX/0IB;

.field public final synthetic $contactToDisplay:LX/0IB;

.field public final synthetic $extraActionChecked:Z

.field public final synthetic $isBotChat:Z

.field public final synthetic $selectedMessage:LX/1J0;

.field public final synthetic $selectedStatus:LX/6Mi;

.field public final synthetic $shouldShowRedesignedDialog:Z

.field public final synthetic $spamPerfMetric:LX/7C6;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(LX/0IB;LX/0IB;LX/1J0;LX/6Mi;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7C6;LX/0gH;LX/12G;ZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 1
    .line 2
    iput-boolean p9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6Mi;

    .line 9
    .line 10
    iput-boolean p10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7C6;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 1
    .line 2
    iget-boolean v9, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 3
    .line 4
    iget-object v5, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6Mi;

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7C6;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0IB;LX/0IB;LX/1J0;LX/6Mi;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7C6;LX/0gH;LX/12G;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    if-eq v0, v5, :cond_12

    .line 15
    .line 16
    if-ne v0, v4, :cond_1d

    .line 17
    .line 18
    iget-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/6jj;

    .line 21
    .line 22
    iget-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0P:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0V7;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0V7;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 59
    .line 60
    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 61
    .line 62
    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 63
    .line 64
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 73
    .line 74
    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/4Ie;->A0C:LX/4Ie;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Ie;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0D:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, LX/7G9;->A01(LX/6jj;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 124
    .line 125
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, LX/0MA;

    .line 129
    .line 130
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v0, 0x2

    .line 135
    new-instance v1, LX/7QS;

    .line 136
    .line 137
    invoke-direct {v1, v5, v0}, LX/7QS;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "completion_dialog_ready_request"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v5, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v11}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 152
    .line 153
    const-string v0, "report_dialog_completed"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 164
    .line 165
    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 166
    .line 167
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 168
    .line 169
    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 170
    .line 171
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    move-object v11, v0

    .line 180
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0X:LX/05V;

    .line 189
    .line 190
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_1c

    .line 208
    .line 209
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v15, 0x1

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    move/from16 v17, v15

    .line 224
    .line 225
    invoke-static/range {v9 .. v17}, LX/9C4;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6Mi;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v0}, LX/7gb;->AdX()LX/1Ks;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v4, LX/0MA;

    .line 260
    .line 261
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0R:LX/05V;

    .line 262
    .line 263
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/FUb;

    .line 268
    .line 269
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 270
    .line 271
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v3, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v0, LX/7sZ;

    .line 285
    .line 286
    invoke-direct {v0, v6, v3, v4, v5}, LX/7sZ;-><init>(LX/0IB;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0MA;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v11, v4, v0}, LX/FUb;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/0MA;LX/00h;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/4Ie;->A0E:LX/4Ie;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v6}, LX/0IB;->A0L()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, LX/1CU;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    check-cast v1, LX/1CU;

    .line 316
    .line 317
    if-eqz v1, :cond_2

    .line 318
    .line 319
    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, LX/4eF;

    .line 324
    .line 325
    invoke-direct {v3, v1, v11, v0}, LX/4eF;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    if-eqz v5, :cond_9

    .line 329
    .line 330
    invoke-static {v1, v7}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 343
    .line 344
    sget-object v0, LX/4Ie;->A0N:LX/4Ie;

    .line 345
    .line 346
    :goto_4
    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06(LX/4Ie;LX/4eF;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_9
    iget-object v0, v7, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0O:LX/05V;

    .line 352
    .line 353
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    .line 358
    .line 359
    sget-object v0, LX/4Ie;->A0M:LX/4Ie;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    :goto_5
    iget-boolean v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 374
    .line 375
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 376
    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/05V;

    .line 380
    .line 381
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LX/Ac4;

    .line 386
    .line 387
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0b:LX/00j;

    .line 390
    .line 391
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v6, LX/Ac4;->A0I:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, LX/2t8;

    .line 408
    .line 409
    iget-object v0, v7, LX/2t8;->A05:LX/05V;

    .line 410
    .line 411
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/16 v0, 0xe

    .line 416
    .line 417
    invoke-static {v6, v7, v8, v0}, LX/7qs;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    sget-object v6, LX/6Tt;->A00:LX/6Tt;

    .line 421
    .line 422
    :goto_6
    iget-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 423
    .line 424
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 425
    .line 426
    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 427
    .line 428
    iget-object v9, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 429
    .line 430
    const-string v10, "Required value was null."

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 435
    .line 436
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, LX/2rn;

    .line 441
    .line 442
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 443
    .line 444
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v9, v8, v5}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    :goto_7
    instance-of v0, v6, LX/6Tr;

    .line 461
    .line 462
    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$spamPerfMetric:LX/7C6;

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    check-cast v6, LX/6Tr;

    .line 467
    .line 468
    iget-object v6, v6, LX/6Tr;->A00:Ljava/lang/Exception;

    .line 469
    .line 470
    instance-of v8, v6, LX/6iP;

    .line 471
    .line 472
    if-eqz v8, :cond_b

    .line 473
    .line 474
    move-object v0, v6

    .line 475
    check-cast v0, LX/6iP;

    .line 476
    .line 477
    iget-object v0, v0, LX/6iP;->protocolTreeNode:LX/0SZ;

    .line 478
    .line 479
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-long v3, v0

    .line 484
    :goto_8
    invoke-static {v7, v3, v4, v1}, LX/7C6;->A00(LX/7C6;JZ)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 488
    .line 489
    invoke-static {v0, v1}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    move-object v3, v6

    .line 495
    check-cast v3, LX/6iP;

    .line 496
    .line 497
    iget-object v0, v3, LX/6iP;->toastMessage:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    .line 504
    .line 505
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v3, LX/6iP;->toastMessage:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v5}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_b
    instance-of v0, v6, LX/6iS;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    const-wide/16 v3, -0x1

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_c
    const-wide/16 v3, -0x3

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_d
    invoke-static {v9}, LX/1CY;->A04(LX/0IB;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, LX/2rn;

    .line 542
    .line 543
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 544
    .line 545
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_1f

    .line 554
    .line 555
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x6

    .line 559
    :goto_9
    invoke-static {v7, v9, v8, v0}, LX/2rn;->A00(LX/0Fq;LX/2rn;Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    invoke-virtual {v9}, LX/0IB;->A0L()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    const-class v0, LX/1CU;

    .line 570
    .line 571
    invoke-virtual {v7, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/1CU;

    .line 576
    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-static {v0, v8}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06(LX/1CU;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_f

    .line 584
    .line 585
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 586
    .line 587
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, LX/2rn;

    .line 592
    .line 593
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 594
    .line 595
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    if-eqz v7, :cond_20

    .line 604
    .line 605
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x4

    .line 609
    goto :goto_9

    .line 610
    :cond_f
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 611
    .line 612
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    check-cast v9, LX/2rn;

    .line 617
    .line 618
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 619
    .line 620
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_21

    .line 629
    .line 630
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x5

    .line 634
    goto :goto_9

    .line 635
    :cond_10
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Q:LX/05V;

    .line 636
    .line 637
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, LX/2rn;

    .line 642
    .line 643
    iget-object v0, v8, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 644
    .line 645
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    if-eqz v7, :cond_22

    .line 654
    .line 655
    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x3

    .line 659
    goto :goto_9

    .line 660
    :cond_11
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0T:LX/05V;

    .line 661
    .line 662
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 667
    .line 668
    iget-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 669
    .line 670
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 673
    .line 674
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    iget-object v14, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6Mi;

    .line 679
    .line 680
    iput v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 681
    .line 682
    move-object/from16 v17, v2

    .line 683
    .line 684
    move/from16 v18, v1

    .line 685
    .line 686
    invoke-virtual/range {v12 .. v18}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00(LX/0IB;LX/6Mi;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-ne v6, v3, :cond_13

    .line 691
    .line 692
    return-object v3

    .line 693
    :cond_12
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    check-cast v6, LX/6jg;

    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_14
    move-object/from16 v16, v11

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "ReportSpamDialogFragment/reportAsSpam Failed, exception:"

    .line 709
    .line 710
    invoke-static {v6, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$checkConnectionExceptionOnFailure:LX/12G;

    .line 714
    .line 715
    iget-boolean v0, v0, LX/12G;->element:Z

    .line 716
    .line 717
    if-eqz v0, :cond_16

    .line 718
    .line 719
    instance-of v0, v6, LX/6iS;

    .line 720
    .line 721
    if-eqz v0, :cond_16

    .line 722
    .line 723
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    .line 726
    .line 727
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LX/2pb;

    .line 732
    .line 733
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0}, LX/2pb;->A01(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/05V;

    .line 747
    .line 748
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const v0, 0x7f122be8

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_17
    const-wide/16 v0, 0x0

    .line 761
    .line 762
    invoke-static {v7, v0, v1, v5}, LX/7C6;->A00(LX/7C6;JZ)V

    .line 763
    .line 764
    .line 765
    instance-of v0, v6, LX/6Ts;

    .line 766
    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    check-cast v6, LX/6Ts;

    .line 770
    .line 771
    iget-object v13, v6, LX/6Ts;->A00:Ljava/lang/String;

    .line 772
    .line 773
    :goto_a
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 776
    .line 777
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "wamo_channel_report"

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0E:LX/05V;

    .line 790
    .line 791
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    check-cast v14, LX/73K;

    .line 796
    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v14, v13}, LX/73K;->A01(Ljava/lang/String;)LX/6jj;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    :goto_b
    if-eqz v8, :cond_18

    .line 804
    .line 805
    iget-object v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 806
    .line 807
    iput-boolean v5, v0, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 808
    .line 809
    :cond_18
    iget-object v10, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->this$0:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 810
    .line 811
    iget-boolean v9, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 812
    .line 813
    iget-object v7, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 814
    .line 815
    iget-object v15, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contact:LX/0IB;

    .line 816
    .line 817
    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 818
    .line 819
    iget-boolean v5, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$isBotChat:Z

    .line 820
    .line 821
    iget-boolean v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$shouldShowRedesignedDialog:Z

    .line 822
    .line 823
    iput-object v13, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$0:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v8, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->L$1:Ljava/lang/Object;

    .line 826
    .line 827
    iput v4, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->label:I

    .line 828
    .line 829
    if-eqz v9, :cond_19

    .line 830
    .line 831
    const-string v0, "report_dialog_extra_action_triggered"

    .line 832
    .line 833
    invoke-static {v10, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    :cond_19
    sget-object v0, LX/0QA;->A00:LX/0QC;

    .line 837
    .line 838
    new-instance v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;

    .line 839
    .line 840
    move-object/from16 v19, v11

    .line 841
    .line 842
    move/from16 v20, v9

    .line 843
    .line 844
    move/from16 v21, v5

    .line 845
    .line 846
    move/from16 v22, v1

    .line 847
    .line 848
    move-object/from16 v16, v6

    .line 849
    .line 850
    move-object/from16 v17, v7

    .line 851
    .line 852
    move-object/from16 v18, v10

    .line 853
    .line 854
    invoke-direct/range {v14 .. v22}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$triggerExtraAction$2;-><init>(LX/0IB;LX/0IB;LX/1J0;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/0gH;ZZZ)V

    .line 855
    .line 856
    .line 857
    invoke-static {v2, v0, v14}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-ne v0, v3, :cond_0

    .line 862
    .line 863
    return-object v3

    .line 864
    :cond_1a
    iget-object v15, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$contactToDisplay:LX/0IB;

    .line 865
    .line 866
    iget-object v6, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedMessage:LX/1J0;

    .line 867
    .line 868
    iget-object v1, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$selectedStatus:LX/6Mi;

    .line 869
    .line 870
    iget-boolean v0, v2, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;->$extraActionChecked:Z

    .line 871
    .line 872
    move-object/from16 v18, v13

    .line 873
    .line 874
    move/from16 v19, v0

    .line 875
    .line 876
    move-object/from16 v16, v6

    .line 877
    .line 878
    move-object/from16 v17, v1

    .line 879
    .line 880
    invoke-virtual/range {v14 .. v19}, LX/73K;->A00(LX/0IB;LX/1J0;LX/6Mi;Ljava/lang/String;Z)LX/6jj;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    goto :goto_b

    .line 885
    :cond_1b
    move-object v13, v11

    .line 886
    goto :goto_a

    .line 887
    :cond_1c
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :cond_1d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_1e
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_1f
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_20
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_21
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_22
    invoke-static {v10}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method
