.class public LX/CXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CXv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/CXv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CXv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/CXv;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:LX/1kY;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x42

    .line 67
    .line 68
    if-eq p2, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x54

    .line 71
    .line 72
    if-eq p2, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x3d

    .line 75
    .line 76
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eq p2, v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    if-ne p2, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :cond_1
    const/16 v0, 0x13

    .line 106
    .line 107
    if-ne p2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0M(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    :cond_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x42

    .line 146
    .line 147
    if-ne p2, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/87W;->A0w(Landroid/widget/EditText;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1
    const/16 v0, 0x42

    .line 161
    .line 162
    if-ne p2, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v1, v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, LX/CXv;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/Ahs;

    .line 174
    .line 175
    iget-object v0, v0, LX/Ahs;->A03:LX/00h;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, LX/CXv;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 193
    .line 194
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    if-eq p2, v0, :cond_5

    .line 201
    .line 202
    const/16 v0, 0x16

    .line 203
    .line 204
    if-ne p2, v0, :cond_6

    .line 205
    .line 206
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 207
    return v0

    .line 208
    :cond_6
    const/16 v0, 0x17

    .line 209
    .line 210
    if-eq p2, v0, :cond_5

    .line 211
    .line 212
    const/16 v0, 0x42

    .line 213
    .line 214
    if-eq p2, v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const-string v1, "SeekBarPreference"

    .line 221
    .line 222
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
