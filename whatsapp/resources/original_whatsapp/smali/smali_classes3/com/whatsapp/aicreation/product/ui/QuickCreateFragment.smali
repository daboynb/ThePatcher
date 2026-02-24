.class public final Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/Ajt;

.field public A01:LX/Ajt;

.field public A02:LX/4so;

.field public A03:LX/4so;

.field public A04:LX/4sk;

.field public A05:LX/2yx;

.field public A06:Landroid/view/View;

.field public final A07:LX/3ZI;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const v0, 0x7f0e0132

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    new-instance v3, LX/5OW;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-instance v1, LX/5Or;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-static {p0, v3, v1, v4, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 33
    .line 34
    const-class v0, LX/4AL;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    new-instance v1, LX/5Or;

    .line 48
    .line 49
    invoke-direct {v1, p0, v7}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v3, v1, v4, v0}, LX/5Og;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {p0, v1}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v4, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v8, v0}, LX/5Og;->A01(Ljava/lang/Object;I)LX/5Og;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    new-instance v3, LX/5Or;

    .line 89
    .line 90
    invoke-direct {v3, v8, v4}, LX/5Or;-><init>(LX/00j;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/3RF;

    .line 94
    .line 95
    invoke-direct {v0, p0, v8, v4}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0, v3, v6}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    .line 103
    .line 104
    const v0, 0x8075

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0A:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 114
    .line 115
    const/16 v0, 0x3a3

    .line 116
    .line 117
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A08:LX/00q;

    .line 122
    .line 123
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    .line 128
    .line 129
    invoke-static {p0, v7}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    .line 134
    .line 135
    invoke-static {p0, v4}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    .line 172
    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 196
    .line 197
    invoke-static {p0, v2}, LX/5EN;->A02(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 202
    .line 203
    new-instance v0, LX/3ZI;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, LX/3ZI;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 209
    .line 210
    return-void
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
.end method

.method public static final A00(LX/5Yv;Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5IY;

    .line 8
    .line 9
    iget v2, v0, LX/5IY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v7, p1

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v4, p2

    .line 19
    check-cast v4, LX/5IY;

    .line 20
    .line 21
    iget v3, v4, LX/5IY;->A00:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v2

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v4, LX/5IY;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v5, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 35
    .line 36
    iget v0, v4, LX/5IY;->A00:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, p2, :cond_7

    .line 42
    .line 43
    iget-object v2, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bot_is_deleted"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0MA;

    .line 76
    .line 77
    instance-of v0, p0, LX/51k;

    .line 78
    .line 79
    const-string v5, "persona"

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1202b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "QuickCreateFragment/Deleting AI - "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, LX/4so;->A05:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p0, LX/51l;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "QuickCreateFragment/AI deleted - "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v0, LX/4so;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 141
    .line 142
    invoke-static {v6}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v1, 0x0

    .line 147
    const/16 v0, 0x97

    .line 148
    .line 149
    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x4

    .line 157
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4mZ;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/4mZ;->A00(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1202a0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput p2, v4, LX/5IY;->A00:I

    .line 175
    .line 176
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    invoke-static {v4, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_5
    instance-of v0, p0, LX/51m;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 193
    .line 194
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast p0, LX/51m;

    .line 199
    .line 200
    invoke-virtual {p0}, LX/51m;->A00()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    new-instance v8, LX/5DF;

    .line 205
    .line 206
    invoke-direct {v8, v7, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x15

    .line 210
    .line 211
    new-instance p0, LX/5DF;

    .line 212
    .line 213
    invoke-direct {p0, v7, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v6 .. v11}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v7, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/2yx;

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-static {p1, p2, v1}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_8
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v0, v4, :cond_7

    .line 18
    .line 19
    if-ne v0, v5, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "persona"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x789fa6a8

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const v0, 0x7f0b01f7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const v0, 0x7f0b01f8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const v0, 0x7f0b01f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    iput-object v3, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    .line 129
    .line 130
    move-object v2, v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    :cond_4
    const/16 v0, 0x15

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x45d76b2

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v2, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/1aj;->A1M(LX/00j;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x3772607e

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0xd

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x26963260

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final A04(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A05:LX/2yx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2yx;->A02()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    xor-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 57
    .line 58
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const v0, 0x7f1202a8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 85
    .line 86
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const v0, 0x7f122d07

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x34f188c4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x11d60c8c

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, -0x77e8b2d3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A06:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/Ajt;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A01:LX/Ajt;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/Ajt;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A00:LX/Ajt;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x69da96d4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "image_candidate"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "original_persona_for_edit"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 9
    .line 10
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x7f1202a9

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f1202b5

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    .line 47
    .line 48
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-static {v8}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x42ca

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "EDIT_AVATAR_REQUEST_KEY"

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0G:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1202aa

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const-class v1, LX/4so;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "original_persona_for_edit"

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4so;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 112
    .line 113
    :cond_2
    const-class v1, LX/4sk;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "image_candidate"

    .line 123
    .line 124
    invoke-static {p1, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4sk;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 133
    .line 134
    :cond_3
    invoke-static {p0}, LX/1aj;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0MA;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v4, 0x0

    .line 148
    const/16 v0, 0x1e

    .line 149
    .line 150
    invoke-static {p0, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 155
    .line 156
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x1f

    .line 163
    .line 164
    invoke-static {p0, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p0, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v2, v3, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x21

    .line 183
    .line 184
    invoke-static {p0, v4, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v6, p0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A07:LX/3ZI;

    .line 204
    .line 205
    invoke-virtual {v1, v6, v0}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v3, LX/4Fz;->A03:LX/4Fz;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-ne v0, v3, :cond_5

    .line 216
    .line 217
    invoke-static {v8}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x42ca

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    :cond_5
    invoke-virtual {v6, v7}, LX/0N4;->A05(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/4Fz;->A02:LX/4Fz;

    .line 238
    .line 239
    if-ne v1, v0, :cond_6

    .line 240
    .line 241
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {v5}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v3, :cond_7

    .line 255
    .line 256
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v5}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x9e

    .line 270
    .line 271
    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method
