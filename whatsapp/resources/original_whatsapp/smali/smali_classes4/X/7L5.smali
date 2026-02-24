.class public LX/7L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7L5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7L5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Dialog;

    .line 8
    .line 9
    const v0, 0x7f0b0d06

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, LX/5xY;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/BfH;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7jR;

    .line 40
    .line 41
    invoke-static {v0}, LX/7jR;->A03(LX/7jR;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7jR;

    .line 48
    .line 49
    iget-object v1, v0, LX/7jR;->A0S:LX/7Jp;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LX/7Jp;->A0I(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v5, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/7jR;

    .line 59
    .line 60
    iget-object v1, v5, LX/7jR;->A04:LX/5lZ;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/7jR;->A09:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0400b7

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0600ef

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v5, LX/7jR;->A0S:LX/7Jp;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, LX/7Jp;->A0I(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/7jR;->A0V:LX/79N;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/79N;->A01()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    const/4 v2, 0x1

    .line 115
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/app/Dialog;

    .line 119
    .line 120
    const v0, 0x7f0b0d06

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/Bg4;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v3, p0, LX/7L5;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    new-array v2, v0, [LX/09R;

    .line 150
    .line 151
    const-string v1, "completion_dialog_ready"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "completion_dialog_ready_request"

    .line 165
    .line 166
    invoke-static {v1, v3, v0}, LX/4hY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
