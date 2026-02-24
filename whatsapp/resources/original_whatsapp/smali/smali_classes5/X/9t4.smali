.class public LX/9t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9t4;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/9t4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 8
    .line 9
    iget-object v0, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0C:Z

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0C:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "RegisterEmail/ShowChips"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0Y(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v2, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 40
    .line 41
    iget-object v0, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-boolean v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "UpdateEmailActivity/ShowChips"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    const-string v0, "RegisterEmail/HideChips"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A05:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A00(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "viewPager"

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    const-string v0, "UpdateEmailActivity/HideChips"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 162
    .line 163
    :goto_0
    if-nez v1, :cond_5

    .line 164
    .line 165
    const-string v0, "domainChipGroup"

    .line 166
    .line 167
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_5
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v2, p0, LX/9t4;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/9NK;

    .line 181
    .line 182
    iget-object v6, p0, LX/9t4;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/view/View;

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    new-array v1, v5, [I

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    aget v3, v1, v4

    .line 194
    .line 195
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    div-int/2addr v0, v5

    .line 200
    add-int/2addr v3, v0

    .line 201
    iget-object v2, v2, LX/9NK;->A03:Landroid/widget/PopupWindow;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-int/2addr v0, v5

    .line 208
    sub-int/2addr v3, v0

    .line 209
    const/4 v0, 0x1

    .line 210
    aget v1, v1, v0

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
