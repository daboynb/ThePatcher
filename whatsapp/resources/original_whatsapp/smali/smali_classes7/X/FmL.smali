.class public LX/FmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/FmL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/FmL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FmL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FmL;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object v0, p0, LX/FmL;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 0
    iget v0, p0, LX/FmL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v3, p0, LX/FmL;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 16
    .line 17
    iget v1, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v2, LX/0Pt;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/0Pt;-><init>(II)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0Pt;->A02(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A05:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "defaultText"

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_2
    move-object v1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    iput-boolean v1, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0A:Z

    .line 74
    .line 75
    iget-object v4, p0, LX/FmL;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_1
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {p1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    iget-object v3, p0, LX/FmL;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x1

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0D:Z

    .line 122
    .line 123
    iget v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A03:I

    .line 124
    .line 125
    new-instance v2, LX/0Pt;

    .line 126
    .line 127
    invoke-direct {v2, v5, v0}, LX/0Pt;-><init>(II)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2, v1}, LX/0Pt;->A02(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :goto_3
    iput-boolean v5, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0E:Z

    .line 149
    .line 150
    iget-object v4, p0, LX/FmL;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Landroid/view/View;

    .line 153
    .line 154
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0B:Z

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A09:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0A:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    :goto_4
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0F:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-boolean v0, v3, Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;->A0D:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :cond_6
    const/4 v2, 0x1

    .line 178
    :cond_7
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    const/4 v5, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v1, v2

    .line 185
    goto :goto_2

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
