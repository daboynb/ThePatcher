.class public final Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

.field public A05:LX/9TG;

.field public A06:LX/0wo;

.field public A07:LX/0wo;

.field public A08:LX/0wo;

.field public A09:LX/0wo;

.field public A0A:LX/0wo;

.field public A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

.field public A0C:Z

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/9zU;

.field public final A0G:LX/07B;

.field public final A0H:LX/07t;

.field public final A0I:LX/0NZ;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:LX/0NZ;

    .line 8
    .line 9
    const/16 v0, 0xbe6

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:LX/07t;

    .line 28
    .line 29
    invoke-static {}, LX/87W;->A0L()LX/9zU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 34
    .line 35
    const/16 v0, 0x2b7

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/05V;

    .line 42
    .line 43
    const v0, 0x7f0e01af

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:I

    .line 47
    .line 48
    const/16 v8, 0x2b

    .line 49
    .line 50
    new-instance v0, LX/AQz;

    .line 51
    .line 52
    invoke-direct {v0, p0, v8}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v6, 0x2c

    .line 58
    .line 59
    invoke-static {v7, v0, v6}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v0, LX/8d1;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    new-instance v4, LX/5Oi;

    .line 72
    .line 73
    invoke-direct {v4, v9, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x2e

    .line 77
    .line 78
    new-instance v2, LX/3RF;

    .line 79
    .line 80
    invoke-direct {v2, v9, v3}, LX/3RF;-><init>(LX/00j;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    new-instance v0, LX/3RF;

    .line 86
    .line 87
    invoke-direct {v0, p0, v9, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0, v2, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 95
    .line 96
    const/16 v5, 0x2d

    .line 97
    .line 98
    new-instance v0, LX/AQz;

    .line 99
    .line 100
    invoke-direct {v0, p0, v5}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0, v3}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v0, LX/8b3;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    new-instance v2, LX/5Oi;

    .line 116
    .line 117
    invoke-direct {v2, v4, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    new-instance v1, LX/3RF;

    .line 123
    .line 124
    invoke-direct {v1, v4, v0}, LX/3RF;-><init>(LX/00j;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/3RF;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4, v8}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 137
    .line 138
    const-class v0, LX/8FQ;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    new-instance v3, LX/AQz;

    .line 147
    .line 148
    invoke-direct {v3, p0, v0}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x23

    .line 152
    .line 153
    new-instance v2, LX/AR6;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, LX/AR6;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x28

    .line 159
    .line 160
    new-instance v0, LX/AQz;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00j;

    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    new-instance v1, LX/AQz;

    .line 174
    .line 175
    invoke-direct {v1, p0, v0}, LX/AQz;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2a

    .line 179
    .line 180
    invoke-static {v7, v1, v0}, LX/AQz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-class v0, LX/6Tq;

    .line 185
    .line 186
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x18

    .line 191
    .line 192
    new-instance v2, LX/5Oi;

    .line 193
    .line 194
    invoke-direct {v2, v4, v0}, LX/5Oi;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/3RF;

    .line 198
    .line 199
    invoke-direct {v1, v4, v6}, LX/3RF;-><init>(LX/00j;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/3RF;

    .line 203
    .line 204
    invoke-direct {v0, p0, v4, v5}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method


# virtual methods
.method public A24()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v3, 0x23

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/8d1;

    .line 28
    .line 29
    iget-object v1, v2, LX/8d1;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_8

    .line 34
    .line 35
    iget-object v1, v2, LX/8d1;->A00:LX/AbH;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v0}, LX/AbH;->ALA(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/9zU;->A01(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/8FQ;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-boolean v0, v2, LX/8FQ;->A02:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    iput-boolean v1, v2, LX/8FQ;->A02:Z

    .line 82
    .line 83
    invoke-static {v2}, LX/8FQ;->A01(LX/8FQ;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/8b3;

    .line 95
    .line 96
    iput-object v3, v0, LX/8b3;->A00:LX/9G4;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0V:LX/0Mk;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "CallGrid/clearRecyclerViewAdapter Setting adapters to null"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iput-object v3, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetFooterView;->A00:LX/AVW;

    .line 152
    .line 153
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    .line 156
    .line 157
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0wo;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:LX/9TG;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, LX/9TG;->A00()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/9zU;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const-string v0, "audio_chat_call_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v0, "voice_chat_chat_jid"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "voice_chat_call_from_ui"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    if-nez v5, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x1535

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no call id argument"

    .line 61
    .line 62
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_1
    const-string v0, "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move-object v3, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v0, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v5, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "null cannot be cast to non-null type android.view.View"

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v3, v4, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v0, 0x3

    .line 126
    new-instance v1, LX/9uE;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, LX/9uE;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "participant_list_request"

    .line 132
    .line 133
    invoke-virtual {v4, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f080c55

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 163
    .line 164
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f071031

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v4, v0

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p2, v3, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-static {v0}, LX/9q9;->A00(Landroid/app/Activity;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 210
    .line 211
    .line 212
    :cond_7
    const v0, 0x7f0b13da

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    invoke-static {p2, p0, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x53b15c14

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0b09e9

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0wo;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/8b3;

    .line 257
    .line 258
    new-instance v0, LX/9G4;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/9G4;-><init>(Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, LX/8b3;->A00:LX/9G4;

    .line 264
    .line 265
    const v0, 0x7f0b06d0

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:LX/0wo;

    .line 273
    .line 274
    const v0, 0x7f0b2f07

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/0wo;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-static {v0, p0, v3}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A09:LX/0wo;

    .line 292
    .line 293
    const v0, 0x7f0b0add

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LX/0wo;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:LX/0wo;

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    invoke-static {v1, v0}, LX/ACJ;->A00(LX/0wo;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0b2bdb

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/0wo;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0A:LX/0wo;

    .line 324
    .line 325
    iget-object v6, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0M:LX/00j;

    .line 326
    .line 327
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/8d1;

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    iput-object v5, v4, LX/8d1;->A04:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v4, LX/8d1;->A0G:LX/8kw;

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/8FT;->A00(LX/8kw;LX/8FT;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_4
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/8d1;

    .line 347
    .line 348
    iget-object v4, v0, LX/8d1;->A0A:LX/06e;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/16 v7, 0xb

    .line 361
    .line 362
    invoke-static {v1, v4, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/8d1;

    .line 370
    .line 371
    iget-object v4, v0, LX/8d1;->A0C:LX/06e;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x9

    .line 378
    .line 379
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v4, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/8d1;

    .line 391
    .line 392
    iget-object v5, v0, LX/8d1;->A09:LX/06e;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/16 v1, 0xe

    .line 399
    .line 400
    new-instance v0, LX/ASr;

    .line 401
    .line 402
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/8d1;

    .line 413
    .line 414
    iget-object v4, v0, LX/8d1;->A0B:LX/06e;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0xa

    .line 421
    .line 422
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v4, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v0, 0x2

    .line 434
    invoke-static {p0, v8, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 439
    .line 440
    invoke-static {v5, v0, v1}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {p0, v8, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00q;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 465
    .line 466
    iput-object v2, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A01:LX/0Fq;

    .line 467
    .line 468
    iget-object v1, v6, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0I:LX/07C;

    .line 469
    .line 470
    const/16 v0, 0x2d

    .line 471
    .line 472
    invoke-static {v2, v6, v0}, LX/AHE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AHE;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:LX/0wo;

    .line 480
    .line 481
    if-eqz v1, :cond_9

    .line 482
    .line 483
    const/16 v0, 0xd

    .line 484
    .line 485
    invoke-static {v1, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00j;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/8FQ;

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    iget-boolean v0, v2, LX/8FQ;->A02:Z

    .line 498
    .line 499
    if-eq v0, v1, :cond_a

    .line 500
    .line 501
    iput-boolean v1, v2, LX/8FQ;->A02:Z

    .line 502
    .line 503
    invoke-static {v2}, LX/8FQ;->A01(LX/8FQ;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v6, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00j;

    .line 507
    .line 508
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/5rY;

    .line 513
    .line 514
    iget-object v2, v0, LX/5rY;->A0M:LX/1bW;

    .line 515
    .line 516
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v0, LX/ASr;

    .line 521
    .line 522
    invoke-direct {v0, p0, v3}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v2, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/5rY;

    .line 533
    .line 534
    iget-object v3, v0, LX/5rY;->A0K:LX/1bW;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v1, 0xd

    .line 541
    .line 542
    new-instance v0, LX/ASr;

    .line 543
    .line 544
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3, v0, v7}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:LX/07B;

    .line 551
    .line 552
    const/16 v0, 0x462a

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-static {p0, v8, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 570
    .line 571
    .line 572
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/05V;

    .line 573
    .line 574
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, LX/10P;

    .line 579
    .line 580
    const-class v9, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 581
    .line 582
    const/4 v11, 0x7

    .line 583
    const/16 v12, 0x23

    .line 584
    .line 585
    move-object v10, v8

    .line 586
    invoke-virtual/range {v7 .. v12}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_c
    iput-object v2, v4, LX/8d1;->A01:LX/0Fq;

    .line 591
    .line 592
    iget-object v1, v4, LX/8d1;->A0O:LX/07C;

    .line 593
    .line 594
    const/16 v0, 0x1b

    .line 595
    .line 596
    invoke-static {v4, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 604
    .line 605
    if-eqz v0, :cond_8

    .line 606
    .line 607
    iget-object v1, v4, LX/8d1;->A0M:LX/0Z2;

    .line 608
    .line 609
    move-object v0, v2

    .line 610
    check-cast v0, LX/0vc;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/0Z2;->A03(LX/0vc;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_d
    const-string v0, "callHeaderStateHolder"

    .line 618
    .line 619
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v8
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/16 v1, 0x689

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:LX/00q;

    .line 11
    .line 12
    const/16 v1, 0x68e

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A02:LX/00q;

    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2N(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0608c7

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x80

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:I

    .line 1
    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/9q9;->A00(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
