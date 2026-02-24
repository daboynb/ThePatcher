.class public final Lcom/whatsapp/conversation/ConversationSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public A01:LX/1na;

.field public A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

.field public A03:Z

.field public final A04:LX/2S0;

.field public final A05:LX/07B;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/0Sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3R7;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/00j;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A05:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x590

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Sr;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/0Sr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A07:LX/00j;

    .line 33
    .line 34
    new-instance v0, LX/2S0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/2S0;-><init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/2S0;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-boolean v5, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:Z

    .line 111
    .line 112
    :cond_6
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CallsSearchFragment/onCreateView "

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0589

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b25e5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f122d76

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/2S0;

    .line 45
    .line 46
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/2yR;

    .line 76
    .line 77
    invoke-direct {v0, p0, v8}, LX/2yR;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const v0, 0x7f11000d

    .line 88
    .line 89
    .line 90
    iget-object v6, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroid/view/Menu;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    const-string v0, "style"

    .line 107
    .line 108
    if-ge v8, v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v5, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, v7, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/730;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/730;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x1d

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/2zc;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LX/2zc;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    .line 182
    .line 183
    :cond_8
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/2zO;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/2zO;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00(Lcom/whatsapp/conversation/ConversationSearchFragment;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0
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
    .line 227
    .line 228
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public A2B()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2P()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A2O()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A06:LX/00j;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ajq;

    .line 14
    .line 15
    iget-object v3, v0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A2P()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationSearchFragment;->A08:LX/0Sr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a59

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0601e9

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationSearchFragment;->A2P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
