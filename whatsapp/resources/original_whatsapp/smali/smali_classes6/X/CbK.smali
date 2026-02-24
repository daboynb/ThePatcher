.class public final LX/CbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DKk;


# instance fields
.field public A00:I

.field public A01:LX/Ae3;

.field public A02:LX/DKi;

.field public A03:LX/Ahe;

.field public A04:LX/AiE;

.field public A05:LX/CFC;

.field public A06:LX/Byw;

.field public A07:LX/CFD;

.field public A08:LX/AdS;

.field public A09:LX/CNo;

.field public A0A:LX/DPx;

.field public A0B:LX/Ai1;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/Deque;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CNo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CbK;->A0N:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CbK;->A0L:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 21
    .line 22
    iput-object p1, p0, LX/CbK;->A09:LX/CNo;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CbK;->A0M:Ljava/util/List;

    .line 29
    .line 30
    sget-boolean v0, LX/Bnb;->A00:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LX/CbK;->A0F:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/CbK;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CbK;->A02:LX/DKi;

    .line 1
    .line 2
    iget-object v0, p0, LX/CbK;->A09:LX/CNo;

    .line 3
    .line 4
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 5
    .line 6
    instance-of v0, v0, LX/Cmp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Cb8;

    .line 13
    .line 14
    iget v0, v1, LX/Cb8;->$t:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/Cb8;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Ca1;

    .line 22
    .line 23
    const-string v0, "DeepLinkActivity/handleDeepLink: on dismiss"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Ca1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, LX/Abs;->A10(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v1, LX/Cb8;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0W(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, v1, LX/Cb8;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/Abr;->A1F(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/CbK;->A08:LX/AdS;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
.end method

.method public static final A01(Landroid/content/Context;LX/CbK;LX/CKw;LX/DVS;LX/C5p;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/CbK;->A03:LX/Ahe;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/CbK;->A05(LX/CbK;LX/DVS;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/CbK;->A0K:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/CKw;->A05:LX/C5n;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v6, p1, LX/CbK;->A09:LX/CNo;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iget-object v7, v0, LX/C5n;->A00:LX/DUI;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v9, -0x2

    .line 23
    move-object v5, v3

    .line 24
    move-object v8, v3

    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {v3 .. v10}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v0, p2, LX/CKw;->A00:LX/C5j;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, LX/C5j;->A00:LX/DPr;

    .line 35
    .line 36
    :goto_1
    new-instance v1, LX/BxA;

    .line 37
    .line 38
    invoke-direct {v1, p3, v3, v0}, LX/BxA;-><init>(LX/DVS;LX/CNo;LX/DPr;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, LX/DV5;->A00:LX/Cnf;

    .line 42
    .line 43
    iget-object v3, v1, LX/BxA;->A03:LX/DVS;

    .line 44
    .line 45
    invoke-interface {v3}, LX/DVS;->APY()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/Cnf;->A03()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/Cnf;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, p0}, LX/DVS;->AUJ(Landroid/content/Context;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, LX/Cnf;->A03()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v1, LX/BxA;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v8, p4, LX/C5p;->A00:LX/BbJ;

    .line 75
    .line 76
    iget-object v6, p1, LX/CbK;->A03:LX/Ahe;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-interface {p3}, LX/DVS;->AR0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, LX/CLE;->A00:LX/C3w;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    iget-object v0, v9, LX/C3w;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    new-instance v1, LX/DG2;

    .line 102
    .line 103
    invoke-direct {v1, v6, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v9, LX/C3w;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v1, LX/BbJ;->A04:LX/BbJ;

    .line 116
    .line 117
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v7, v1, v6, v0, v5}, LX/Ai9;->A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p1, p3}, LX/CbK;->A04(LX/CbK;LX/DVS;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/CbK;->A0B:LX/Ai1;

    .line 128
    .line 129
    invoke-interface {p3, v0}, LX/DVS;->Bmh(LX/Ai1;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, LX/DVS;->BOz()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/Cnf;->A03()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, p2}, LX/CbK;->A0B(Landroid/content/Context;LX/CKw;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_1

    .line 147
    .line 148
    iget-boolean v0, p1, LX/CbK;->A0G:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iput-boolean v5, p1, LX/CbK;->A0G:Z

    .line 153
    .line 154
    invoke-interface {v3}, LX/DVS;->BOz()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/Cnf;->A02()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {v6}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-static {v7, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    sget-object v8, LX/BbJ;->A02:LX/BbJ;

    .line 177
    .line 178
    :cond_3
    invoke-static {v7, v8, v1, v0, v0}, LX/Ai9;->A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    iget-object v3, p1, LX/CbK;->A09:LX/CNo;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const-string v0, "Cannot show Screen content without initializing the CDS bottom sheet. Please call onCreateDialog() and onCreateView()."

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_7
    sget-object v0, LX/DBH;->A00:LX/DBH;

    .line 197
    .line 198
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
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
.end method

.method public static final A02(Landroid/content/Context;LX/CbK;LX/C5o;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/CbK;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p1, LX/CbK;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    iget-object v3, p1, LX/CbK;->A09:LX/CNo;

    .line 25
    .line 26
    iget-object v5, p2, LX/C5o;->A00:LX/BZH;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const v6, -0x2000001

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v4, v0

    .line 35
    move-object v1, v0

    .line 36
    invoke-static/range {v0 .. v7}, LX/CNo;->A00(LX/CUT;LX/BbM;LX/BbN;LX/CNo;LX/DUI;LX/BZH;IZ)LX/CNo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/CbK;->A09:LX/CNo;

    .line 41
    .line 42
    iget-object v0, p1, LX/CbK;->A0B:LX/Ai1;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, LX/CbK;->A09(Landroid/content/Context;)Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v1, 0x2

    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v3, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    if-eq v3, v0, :cond_4

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-gt v1, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A03(LX/CbK;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/D3Q;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, LX/D3Q;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/D3Q;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/Bo5;->A00:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A04(LX/CbK;LX/DVS;)V
    .locals 0

    .line 0
    invoke-interface {p1}, LX/DVS;->AbF()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/CbK;->A03:LX/Ahe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Ahe;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A05(LX/CbK;LX/DVS;)V
    .locals 7

    .line 0
    sget-object v5, LX/DV5;->A00:LX/Cnf;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Cnf;->A03()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/DVS;->AkO()LX/BYc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v5, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/DVS;->AkO()LX/BYc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/CbK;->A05:LX/CFC;

    .line 44
    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    iget-object v0, v6, LX/CFC;->A02:LX/BYc;

    .line 48
    .line 49
    const-string p0, "currentType"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    if-eq v0, p1, :cond_8

    .line 59
    .line 60
    iput-object p1, v6, LX/CFC;->A02:LX/BYc;

    .line 61
    .line 62
    iget-object v0, v6, LX/CFC;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 65
    .line 66
    iget-object v0, v0, LX/0MM;->A01:LX/0MO;

    .line 67
    .line 68
    sget-object v3, LX/0MO;->A04:LX/0MO;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0MO;->A00(LX/0MO;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v2, "lifecycle"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v6, LX/CFC;->A00:LX/0MM;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_3
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, v6, LX/CFC;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/09R;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v6, p1}, LX/CFC;->A00(Landroid/os/Bundle;LX/CFC;LX/BYc;)LX/09R;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/DM8;

    .line 108
    .line 109
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/CaL;

    .line 112
    .line 113
    iget-object v0, v0, LX/CaL;->A00:LX/0MM;

    .line 114
    .line 115
    iput-object v0, v6, LX/CFC;->A00:LX/0MM;

    .line 116
    .line 117
    iput-object v1, v6, LX/CFC;->A01:LX/DM8;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/Cnf;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/CFC;->A02:LX/BYc;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, LX/Cnf;->A05(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/CFC;->A00:LX/0MM;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    invoke-virtual {v0, v3}, LX/0MM;->A08(LX/0MO;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A06(LX/CbK;LX/Ai1;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput v4, p1, LX/Ai1;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v4}, LX/Ai1;->setDecorFitsSystemWindow(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/CbK;->A09:LX/CNo;

    .line 9
    .line 10
    iget-object v0, v3, LX/CNo;->A0H:LX/DUI;

    .line 11
    .line 12
    instance-of v2, v0, LX/Cmp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean v0, v3, LX/CNo;->A0T:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v4}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object p1, p0, LX/CbK;->A0B:LX/Ai1;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_3
    invoke-virtual {p1, v4}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A07(Landroid/content/Context;LX/CbK;LX/BbJ;Ljava/lang/Integer;)Z
    .locals 18

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    sget-object v6, LX/DV5;->A00:LX/Cnf;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "BACK_PRESS"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-static {v7}, LX/CbK;->A08(LX/CbK;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v2, v7, LX/CbK;->A0K:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/BxA;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/Cnf;->A03()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, LX/CbK;->A03:LX/Ahe;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v0, v1, LX/BxA;->A03:LX/DVS;

    .line 44
    .line 45
    invoke-interface {v0}, LX/DVS;->stop()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v0, v5}, LX/DVS;->BQ9(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/CbK;->A0M:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, v7, LX/CbK;->A03:LX/Ahe;

    .line 62
    .line 63
    if-eqz v11, :cond_a

    .line 64
    .line 65
    if-eqz v8, :cond_9

    .line 66
    .line 67
    iget-object v4, v11, LX/BxA;->A03:LX/DVS;

    .line 68
    .line 69
    invoke-interface {v4}, LX/DVS;->AR0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CLE;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/C3w;

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :cond_0
    move-object/from16 v12, p0

    .line 89
    .line 90
    if-nez v10, :cond_1

    .line 91
    .line 92
    iget-object v13, v11, LX/BxA;->A01:LX/CNo;

    .line 93
    .line 94
    iget-object v2, v13, LX/CNo;->A0H:LX/DUI;

    .line 95
    .line 96
    iget-object v1, v13, LX/CNo;->A0J:LX/BZH;

    .line 97
    .line 98
    iget-object v3, v13, LX/CNo;->A08:LX/CUT;

    .line 99
    .line 100
    iget-boolean v0, v13, LX/CNo;->A0T:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v14, v13, LX/CNo;->A0G:LX/BbN;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance v13, LX/CHC;

    .line 112
    .line 113
    invoke-direct {v13, v3}, LX/CHC;-><init>(LX/CUT;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v3, LX/C5n;

    .line 117
    .line 118
    invoke-direct {v3, v2}, LX/C5n;-><init>(LX/DUI;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/C5o;

    .line 122
    .line 123
    invoke-direct {v2, v1}, LX/C5o;-><init>(LX/BZH;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance v1, LX/C5m;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/C5m;-><init>(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v0, LX/C5k;

    .line 134
    .line 135
    invoke-direct {v0, v14}, LX/C5k;-><init>(LX/BbN;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, LX/CKw;

    .line 139
    .line 140
    move-object/from16 p0, v15

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 p3, v2

    .line 145
    .line 146
    move-object/from16 v17, v13

    .line 147
    .line 148
    move-object/from16 p1, v1

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v12, v14}, LX/CbK;->A0B(Landroid/content/Context;LX/CKw;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v2, v7, LX/CbK;->A07:LX/CFD;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v1, v2, LX/CFD;->A02:Landroid/os/Handler;

    .line 163
    .line 164
    const/16 v0, 0x1d

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v2, v7, LX/CbK;->A06:LX/Byw;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    iget-object v1, v2, LX/Byw;->A02:Landroid/os/Handler;

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {v7, v4}, LX/CbK;->A05(LX/CbK;LX/DVS;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v11, LX/BxA;->A00:Landroid/view/View;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    invoke-interface {v4, v12}, LX/DVS;->AUJ(Landroid/content/Context;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_4
    iput-object v3, v11, LX/BxA;->A00:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    new-instance v1, LX/DG2;

    .line 205
    .line 206
    invoke-direct {v1, v8, v0}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v10, LX/C3w;->A06:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v1, LX/BbJ;->A04:LX/BbJ;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v1, v2, v0, v0}, LX/Ai9;->A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-static {v7, v4}, LX/CbK;->A04(LX/CbK;LX/DVS;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, LX/CbK;->A0B:LX/Ai1;

    .line 231
    .line 232
    invoke-interface {v4, v0}, LX/DVS;->Bmh(LX/Ai1;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, LX/DVS;->BOz()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, LX/Cnf;->A03()V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_5
    invoke-virtual {v8}, LX/Ahe;->getContentPager()LX/Ai9;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/Ai9;->A08:Landroid/view/animation/Interpolator;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    if-nez v9, :cond_6

    .line 253
    .line 254
    sget-object v9, LX/BbJ;->A02:LX/BbJ;

    .line 255
    .line 256
    :cond_6
    invoke-static {v3, v9, v1, v0, v5}, LX/Ai9;->A01(Landroid/view/View;LX/BbJ;LX/Ai9;ZZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object v1, v15

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-object v13, v15

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_0
    const-string v0, "CLIENT_TRIGGERED"

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1
    const-string v0, "POP_TO"

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    sget-object v0, LX/DBJ;->A00:LX/DBJ;

    .line 274
    .line 275
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_a
    sget-object v0, LX/DBI;->A00:LX/DBI;

    .line 281
    .line 282
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_b
    sget-object v0, LX/DBG;->A00:LX/DBG;

    .line 288
    .line 289
    invoke-static {v0}, LX/Abq;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_c
    const/4 v0, 0x0

    .line 295
    return v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static final A08(LX/CbK;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "CDSBloksBottomSheetDelegate"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/CbK;->A03:LX/Ahe;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "DEFAULT"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const-string v0, "Cannot pop from an empty bottom sheet."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    return v0
    .line 58
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)Landroid/view/Window;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DVS;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/CbK;->A08:LX/AdS;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
    .line 50
    .line 51
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 2
    .line 3
    iget-object v4, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-static {v4}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DVS;->APY()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v3, LX/Cnf;->A00:LX/00j;

    .line 17
    .line 18
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "DEFAULT"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, LX/CbK;->A03:LX/Ahe;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v4}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/BxA;->A02:LX/DPr;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/DPr;->BGW()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_1
    sget-object v0, LX/BgN;->$redex_init_class:LX/BgN;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p1, p0, v1, v0}, LX/CbK;->A07(Landroid/content/Context;LX/CbK;LX/BbJ;Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, LX/CbK;->A00(LX/CbK;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, LX/CbK;->A03:LX/Ahe;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_6
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0B(Landroid/content/Context;LX/CKw;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/BxA;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p2, p1, p0, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/Ad4;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Cnf;->A03()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/9t6;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v3, v1}, LX/9t6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
