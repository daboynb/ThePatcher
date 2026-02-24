.class public LX/Fo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fo6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbn(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fo6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/DfD;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/DfD;->A0X(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/Efp;

    .line 55
    .line 56
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/Efp;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v5, LX/Efp;->A09:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, v5, LX/Efp;->A0Z:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5}, LX/Efp;->A5B()LX/CA0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/Ecy;

    .line 105
    .line 106
    iget-object v1, v0, LX/Ecy;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b07eb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Landroid/view/ViewStub;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const v0, 0x7f0b07ea

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v5}, LX/Efp;->A5B()LX/CA0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 137
    .line 138
    const v0, 0x7f0b25dd

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/Efp;->A5B()LX/CA0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, LX/Ecy;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, LX/Ecy;->A0E(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iput-object v1, v5, LX/Efp;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v5, LX/Efp;->A08:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, v5, LX/Efp;->A0E:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/16 v0, 0xa

    .line 173
    .line 174
    new-instance v3, LX/GJE;

    .line 175
    .line 176
    invoke-direct {v3, v5, v0}, LX/GJE;-><init>(LX/Efp;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v5, LX/Efp;->A0E:Landroid/os/Handler;

    .line 180
    .line 181
    const-wide/16 v0, 0x12c

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    iput-object v3, v5, LX/Efp;->A08:Ljava/lang/Runnable;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_2
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 196
    .line 197
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/00j;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/DgJ;

    .line 204
    .line 205
    iget-object v0, v2, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/Fln;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, LX/DgJ;->A0Y(LX/Fln;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 214
    .line 215
    invoke-static {v0, p1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public Bbo(Ljava/lang/String;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/Fo6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 12
    .line 13
    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0u(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/DfD;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/DfD;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v4, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, v3, LX/DfG;->A0S:LX/1XP;

    .line 74
    .line 75
    iget-object v1, v0, LX/1XP;->A02:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x11cc

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v5, v0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, LX/DfG;->A01(LX/DfG;)LX/GBs;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3}, LX/DfG;->A03(LX/DfG;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "from_keyboard"

    .line 103
    .line 104
    invoke-static {v0, v1, v8}, LX/1aj;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v9, 0x1

    .line 109
    const/16 v10, 0xf

    .line 110
    .line 111
    move v11, v9

    .line 112
    invoke-virtual/range {v5 .. v11}, LX/GBs;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p1}, LX/DfG;->A00(LX/DfG;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v2, v0}, LX/DfG;->A0F(LX/DfG;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 123
    .line 124
    iget-object v0, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05(Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    iget-object v0, p0, LX/Fo6;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Efp;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/Efp;->A5B()LX/CA0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 160
    return v0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
