.class public LX/4te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4te;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/4te;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/4Dt;

    .line 20
    .line 21
    iget-object v0, v1, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    iput v0, v1, LX/4Dt;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v1, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4qt;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/4qt;->A08(LX/4qt;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/PopupWindow;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v3, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/4Dw;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object v0, v3, LX/4Dw;->A0O:LX/00j;

    .line 92
    .line 93
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/4Dw;->A06:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, v3, LX/4Dw;->A0O:LX/00j;

    .line 101
    .line 102
    invoke-static {v2}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    iget-object v1, v3, LX/4Dw;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    iget-object v3, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/4Dw;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object v0, v3, LX/4Dw;->A0M:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/4Dw;->A05:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {v3}, LX/4Dw;->A5B()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v1, v3, LX/4Dw;->A05:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const-string v0, "tempDescriptionText"

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_4
    iget-object v0, v3, LX/4Dw;->A0M:LX/00j;

    .line 163
    .line 164
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3, v0}, LX/4Dw;->A5L(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, LX/4te;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 183
    .line 184
    if-eqz p2, :cond_0

    .line 185
    .line 186
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0r:Lcom/google/common/base/Optional;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v0, "logUserAction"

    .line 192
    .line 193
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 199
.end method
