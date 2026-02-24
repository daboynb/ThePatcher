.class public final Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/8EX;

.field public final A01:LX/05V;

.field public final A02:LX/5jt;

.field public final A03:LX/AaS;

.field public final A04:LX/07C;

.field public final A05:LX/9M9;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x176c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04:LX/07C;

    .line 16
    .line 17
    const/16 v0, 0x176b

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9M9;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:LX/9M9;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/AaS;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A03:LX/AaS;

    .line 36
    .line 37
    const v0, 0x7f0e0920

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:I

    .line 41
    .line 42
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/0P4;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/9tL;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/9tL;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, p0, v2}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A02:LX/5jt;

    .line 62
    .line 63
    return-void
    .line 64
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/87W;->A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8EX;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8EX;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8EX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8EX;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1ag;->A1H()V

    .line 13
    .line 14
    .line 15
    throw v6

    .line 16
    :cond_0
    iget-boolean v0, v3, LX/8EX;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/92s;->A04:LX/92s;

    .line 21
    .line 22
    iget-object v1, v3, LX/8EX;->A05:LX/07C;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v2, v3, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const v1, 0x7f0b15b6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v7, LX/EhQ;->A02:LX/EhQ;

    .line 42
    .line 43
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080a17

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v1, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f1219d5

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v0, 0x7f1219d3

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v4, LX/FMB;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1219d4

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123d8c

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {p0, v5}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, LX/FJB;

    .line 97
    .line 98
    invoke-direct {v8, v0, v1}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v6

    .line 102
    new-instance v7, LX/Eed;

    .line 103
    .line 104
    move-object v9, v6

    .line 105
    move-object v10, v4

    .line 106
    invoke-direct/range {v7 .. v12}, LX/Eed;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/ErF;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b11f3

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A05:LX/9M9;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v1, 0x7f1219d4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget-object v6, v3, LX/9M9;->A02:LX/1AS;

    .line 137
    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v10, "learn-more"

    .line 141
    .line 142
    invoke-static {v4, v10, v0, v12, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v1, 0x7f040a45

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060024

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const/16 v0, 0x31

    .line 157
    .line 158
    new-instance v8, LX/AGl;

    .line 159
    .line 160
    invoke-direct {v8, v4, v3, v0}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, LX/1AS;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, LX/9M9;->A01:LX/07B;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00:LX/8EX;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-boolean v0, v3, LX/8EX;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/8EX;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/92s;->A02:LX/92s;

    .line 25
    .line 26
    iget-object v1, v3, LX/8EX;->A05:LX/07C;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v2, v3, v0}, LX/AGn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
