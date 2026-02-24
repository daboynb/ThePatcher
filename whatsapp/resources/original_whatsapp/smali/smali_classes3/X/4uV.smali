.class public LX/4uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "skip_preview"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4d:LX/0pC;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/0pC;->A00(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    iget-object v3, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4q:LX/0NI;

    .line 44
    .line 45
    sget-object v2, LX/0MO;->A01:LX/0MO;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/5BJ;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0, v4}, LX/5BJ;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v5, v0}, LX/0NI;->A0B(LX/0MO;LX/0Lk;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 10

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b19d4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0p(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b19d8

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4E:LX/0Z2;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, LX/0Z2;->A05(LX/1CU;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v9, v0, -0x1

    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3U:LX/05V;

    .line 44
    .line 45
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1eT;

    .line 52
    .line 53
    iget-object v0, v0, LX/1eT;->A01:LX/1eU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1eU;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1eT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1eT;->A01()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1eT;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/1eT;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f0b19f4

    .line 96
    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-instance v0, LX/5Bt;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3A(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_3
    if-lez v9, :cond_5

    .line 113
    .line 114
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v0, v9, -0x1

    .line 121
    .line 122
    if-le v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v8, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 125
    .line 126
    iget-object v7, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4N:LX/00V;

    .line 127
    .line 128
    const v6, 0x7f1000ed

    .line 129
    .line 130
    .line 131
    int-to-long v1, v0

    .line 132
    const/4 v5, 0x1

    .line 133
    new-array v0, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    sub-int/2addr v9, v5

    .line 136
    invoke-static {v0, v9, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v6, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/5AP;->B9H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/1dp;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    invoke-virtual {v0, v5}, LX/1dp;->A00(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/4mr;->A05(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/0fK;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v6, v0, v5}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A34:LX/05V;

    .line 200
    .line 201
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 202
    .line 203
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1A7;

    .line 208
    .line 209
    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    .line 210
    .line 211
    const/16 v0, 0x14a8

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1A7;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/1A7;->A00()V

    .line 226
    .line 227
    .line 228
    goto :goto_0
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
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1w:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1z:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4I:LX/07t;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/0pi;

    .line 29
    .line 30
    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/4qS;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x4b2f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    const v1, 0x7f0b19d4

    .line 50
    .line 51
    .line 52
    const v0, 0x7f121f97

    .line 53
    .line 54
    .line 55
    const v2, 0x7f121f97

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/06m;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/4Nr;->A00(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2m:LX/05V;

    .line 83
    .line 84
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WG;->A1U(LX/00q;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, LX/4qS;->A04(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const v0, 0x7f0b19d8

    .line 99
    .line 100
    .line 101
    const v2, 0x7f121cfb

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v5, v0, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/06m;->A03()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/4Nr;->A00(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return v3

    .line 129
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/07B;

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v2, 0x7f080794

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0b19f4

    .line 138
    .line 139
    .line 140
    const v0, 0x7f124215

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 153
    .line 154
    .line 155
    return v3
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public BMu(LX/Bfh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4uV;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0i(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/Bfh;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
