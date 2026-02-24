.class public LX/DG7;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DG7;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const v0, 0x7f0b0cc3

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/DG7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, LX/DG7;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const v0, 0x7f0b1f86

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f0b1f84

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const v0, 0x7f0b1f85

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const v0, 0x7f0b060b

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f0b1e94

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const v0, 0x7f0b060a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const v0, 0x7f0b1f20

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    const v0, 0x7f0b2e9a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const v0, 0x7f0b2417

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const v0, 0x7f0b2418

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const v0, 0x7f0b1e7e

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const v0, 0x7f0b0cbf

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const v0, 0x7f0b1eff

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_e
    const v0, 0x7f0b0ce6

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const v0, 0x7f0b13ea

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const v0, 0x7f0b0a76

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_11
    const v0, 0x7f0b0cea

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const v0, 0x7f0b0ce9

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_13
    const v0, 0x7f0b0cec

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    const v0, 0x7f0b2c85

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const v0, 0x7f0b255f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_16
    const v0, 0x7f0b2597

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_17
    const v0, 0x7f0b2c21

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_18
    const v0, 0x7f0b0aa9

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_19
    const v0, 0x7f0b0ab0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1a
    const v0, 0x7f0b0e4f

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const v0, 0x7f0b1b23

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1c
    const v0, 0x7f0b1b22

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 270849192
    iput p2, p0, LX/DG7;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0bee

    .line 270849193
    :goto_0
    iput-object p1, p0, LX/DG7;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DG7;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 270849194
    return-void

    .line 270849195
    :pswitch_1
    const v0, 0x7f0b183d

    goto :goto_0

    .line 270849196
    :pswitch_2
    const v0, 0x7f0b1eab

    goto :goto_0

    .line 270849197
    :pswitch_3
    const v0, 0x7f0b04d0

    goto :goto_0

    .line 270849198
    :pswitch_4
    const v0, 0x7f0b2300

    goto :goto_0

    .line 270849199
    :pswitch_5
    const v0, 0x7f0b2690

    goto :goto_0

    .line 270849200
    :pswitch_6
    const v0, 0x7f0b1f45

    goto :goto_0

    .line 270849201
    :pswitch_7
    const v0, 0x7f0b0b84

    goto :goto_0

    .line 270849202
    :pswitch_8
    const v0, 0x7f0b202e

    goto :goto_0

    .line 270849203
    :pswitch_9
    const v0, 0x7f0b04c3

    goto :goto_0

    .line 270849204
    :pswitch_a
    const v0, 0x7f0b17f3

    goto :goto_0

    .line 270849205
    :pswitch_b
    const v0, 0x7f0b1e9e

    goto :goto_0

    .line 270849206
    :pswitch_c
    const v0, 0x7f0b1e9b

    goto :goto_0

    .line 270849207
    :pswitch_d
    const v0, 0x7f0b1e9c

    goto :goto_0

    .line 270849208
    :pswitch_e
    const v0, 0x7f0b215c

    goto :goto_0

    .line 270849209
    :pswitch_f
    const v0, 0x7f0b215b

    goto :goto_0

    .line 270849210
    :pswitch_10
    const v0, 0x7f0b21cb

    goto :goto_0

    .line 270849211
    :pswitch_11
    const v0, 0x7f0b2645

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/DG7;)Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p1, LX/DG7;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/DG7;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DG7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/DG7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/DG7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/DG7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/DG7;-><init>(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DG7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/DG7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, LX/DG7;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_2
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :pswitch_4
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :pswitch_5
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_6
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 128
    .line 129
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_7
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_8
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 166
    .line 167
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_9
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_a
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 206
    .line 207
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :pswitch_b
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 226
    .line 227
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :pswitch_c
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 246
    .line 247
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :pswitch_d
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_c
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_e
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_d
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_f
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_e
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_10
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_f
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :pswitch_11
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_10
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :pswitch_12
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 356
    .line 357
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_13
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 376
    .line 377
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_14
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_13
    invoke-static {}, LX/Abr;->A0k()Ljava/lang/NullPointerException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :pswitch_15
    invoke-static {p0}, LX/DG7;->A01(LX/DG7;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-static {v0, p0}, LX/DG7;->A00(Landroid/view/View;LX/DG7;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 414
    .line 415
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method
