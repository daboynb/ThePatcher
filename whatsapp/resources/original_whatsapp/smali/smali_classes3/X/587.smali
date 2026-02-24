.class public LX/587;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/587;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/587;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BcD()V
    .locals 3

    .line 0
    iget v0, p0, LX/587;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Ac5;->A0M()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v2, v0}, LX/3WJ;->A0c(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/1ag;->A1H()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, v0, LX/3hV;->A15:LX/Ac5;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Ac5;->A0M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public BcE(Ljava/io/File;)V
    .locals 12

    .line 0
    iget v0, p0, LX/587;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 24
    .line 25
    invoke-static {v1}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Ac5;->A0N()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    .line 49
    .line 50
    sget-object v0, LX/4Gh;->A04:LX/4Gh;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    .line 56
    .line 57
    sget-object v0, LX/46F;->A00:LX/46F;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xf9e

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0E:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v10, 0x3

    .line 75
    new-instance v4, LX/7ql;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, LX/7ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/08g;

    .line 90
    .line 91
    const v0, 0x7f121903

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 109
    .line 110
    const-string v1, "viewModel"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, v0, LX/3hV;->A15:LX/Ac5;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Ac5;->A0N()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v0, v7, LX/3hV;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v0, LX/45z;->A00:LX/45z;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/4Ws;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/4Ws;-><init>(LX/583;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    if-lt v3, v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v7, LX/3hV;->A1D:LX/0MX;

    .line 154
    .line 155
    invoke-static {v1}, LX/3WF;->A1O(LX/0MX;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/3hV;->A0n:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v11, 0x3

    .line 178
    new-instance v6, LX/5Br;

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, LX/5Br;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_4
    const-string v0, "AiImagineBottomSheet/PTT recording completed but no audio file"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const-string v0, "ImagineHomeFragment/PTT recording completed but no audio file"

    .line 202
    .line 203
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public BcG()V
    .locals 3

    .line 0
    iget v0, p0, LX/587;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "ImagineHomeFragment/PTT recording error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A03(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "AiImagineBottomSheet/PTT recording error"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0R:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0G(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;Lcom/whatsapp/ui/coreui/base/WaImageButton;Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public BcH()V
    .locals 4

    .line 0
    iget v0, p0, LX/587;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/587;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0R:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4qe;->A02(LX/4qe;)LX/Ac5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Ac5;->A0O()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0G:LX/05V;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/08g;

    .line 40
    .line 41
    const v0, 0x7f121902

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/1ag;->A1H()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v0, LX/3hV;->A15:LX/Ac5;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Ac5;->A0O()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A19:LX/05V;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
