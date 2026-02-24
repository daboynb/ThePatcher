.class public final Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FN8;

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    new-instance v1, LX/GTx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-static {v7, v1, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-class v0, LX/Dfn;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x2f

    .line 31
    .line 32
    new-instance v3, LX/5OY;

    .line 33
    .line 34
    invoke-direct {v3, v5, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    new-instance v2, LX/3RH;

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, LX/3RH;-><init>(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/3RH;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    invoke-static {v7, p0, v0}, LX/GTx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/00j;

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:LX/05V;

    .line 68
    .line 69
    const v0, 0x102ab

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04:LX/05V;

    .line 77
    .line 78
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A02:LX/05V;

    .line 83
    .line 84
    const v0, 0x7f0e0a40

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:I

    .line 88
    .line 89
    new-array v5, v1, [LX/09R;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f0b18ca

    .line 97
    .line 98
    .line 99
    const v1, 0x7f121c86

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/FIk;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/FIk;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v5}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f0b18c5

    .line 116
    .line 117
    .line 118
    const v1, 0x7f121c83

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/FIk;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/FIk;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, v5, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const v2, 0x7f0b18c4

    .line 134
    .line 135
    .line 136
    const v1, 0x7f121c82

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/FIk;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/FIk;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x2

    .line 149
    aput-object v0, v5, v4

    .line 150
    .line 151
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v2, 0x7f0b18c9

    .line 156
    .line 157
    .line 158
    const v1, 0x7f121c84

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/FIk;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/FIk;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0, v5, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v2, 0x7f0b18c3

    .line 174
    .line 175
    .line 176
    const v1, 0x7f121c81

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/FIk;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, LX/FIk;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0, v5, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:Ljava/util/Map;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
.end method

.method public static final A00(LX/FN8;LX/Fli;)LX/FIj;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/Fli;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/FIj;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LX/FIj;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/FlW;

    .line 27
    .line 28
    iget-object v1, p0, LX/FN8;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    iget v0, v3, LX/FlW;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FL6;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v5, LX/FIj;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v3, LX/FlW;->A04:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, v5, LX/FIj;->A00:I

    .line 58
    .line 59
    iget v0, v3, LX/FlW;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    new-instance v5, LX/FIj;

    .line 63
    .line 64
    invoke-direct {v5, v2, v1}, LX/FIj;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v5
    .line 69
.end method

.method public static final A03(LX/FN8;)LX/4eq;
    .locals 9

    .line 0
    iget-object v5, p0, LX/FN8;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v7, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/FN8;->A0E:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/FL6;

    .line 52
    .line 53
    iget-object v0, v1, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/FL6;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/FL6;

    .line 92
    .line 93
    iget-object v0, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v3, v4

    .line 100
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/4eq;

    .line 116
    .line 117
    invoke-direct {v0, v2, v4, v1, v3}, LX/4eq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
.end method

.method public static final A04(LX/Fli;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/FlW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Fli;->A04:LX/FlW;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Fli;->A06:LX/FlW;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Fli;->A05:LX/FlW;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Fli;->A07:LX/FlW;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Fli;->A03:LX/FlW;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static final A05(LX/4e5;Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/12l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/12l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/12l;->BVh(LX/4e5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v0, v1, LX/12l;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/12l;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p0}, LX/12l;->BVh(LX/4e5;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A06(Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;LX/Fli;)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    :goto_0
    iget-object v4, v3, LX/FN8;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-wide v0, p1, LX/Fli;->A02:J

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v2, v0, v11

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/FN8;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A04(LX/Fli;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/FlW;

    .line 59
    .line 60
    iget-object v1, v3, LX/FN8;->A0E:Ljava/util/Map;

    .line 61
    .line 62
    iget v0, v9, LX/FlW;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FL6;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/FL6;->A01:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v8, :cond_1

    .line 79
    .line 80
    iget-object v0, v9, LX/FlW;->A02:LX/Fl1;

    .line 81
    .line 82
    iget-wide v0, v0, LX/Fl1;->A00:J

    .line 83
    .line 84
    :goto_2
    add-long/2addr v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v3, v3, LX/FN8;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    cmp-long v0, v4, v11

    .line 94
    .line 95
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A05:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4, v5}, LX/9p3;->A03(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v3, v3, LX/FN8;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    iget-wide v0, p1, LX/Fli;->A01:J

    .line 119
    .line 120
    cmp-long v4, v0, v11

    .line 121
    .line 122
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, LX/Fli;->A08:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    iget-wide v0, p1, LX/Fli;->A01:J

    .line 132
    .line 133
    cmp-long v5, v0, v11

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f100070

    .line 142
    .line 143
    .line 144
    new-array v0, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_4
    aput-object v4, v0, v6

    .line 151
    .line 152
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const v1, 0x7f121055

    .line 167
    .line 168
    .line 169
    new-array v0, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, v4, v0, v6, v1}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f100071

    .line 181
    .line 182
    .line 183
    new-array v0, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    return-void
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
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 5
    .line 6
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-string v1, "args_chatjids"

    .line 8
    .line 9
    const-class v0, LX/0Fq;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dfn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Dfn;->A0X(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v13, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0ab9

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const v0, 0x7f0b211d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    const v0, 0x7f0b11d7

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const v0, 0x7f0b067b

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f0b11f3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    const v0, 0x7f0b18cb

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    move-object/from16 v0, v25

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b2be5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f100070

    .line 87
    .line 88
    .line 89
    const v5, 0x7f100070

    .line 90
    .line 91
    .line 92
    new-array v0, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v6, 0x0

    .line 99
    aput-object v16, v0, v6

    .line 100
    .line 101
    invoke-static {v3, v7, v0, v1, v4}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f070f5e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    const/4 v0, -0x2

    .line 127
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    .line 129
    new-instance v0, LX/1Hp;

    .line 130
    .line 131
    invoke-direct {v0, v6, v6, v6, v6}, LX/1Hp;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/1Hp;

    .line 138
    .line 139
    invoke-direct {v0, v3, v6, v3, v6}, LX/1Hp;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v0, 0x7f07102e

    .line 153
    .line 154
    .line 155
    const v1, 0x7f07102e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    new-instance v0, LX/1Hp;

    .line 169
    .line 170
    invoke-direct {v0, v6, v6, v6, v6}, LX/1Hp;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/1Hp;

    .line 177
    .line 178
    invoke-direct {v0, v6, v14, v6, v14}, LX/1Hp;-><init>(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    const/4 v0, -0x2

    .line 197
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    .line 199
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static/range {v16 .. v16}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v11, v0, v5, v4}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 217
    .line 218
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 222
    .line 223
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b0d2c

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 239
    .line 240
    const v0, 0x7f0b0d29

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v24

    .line 247
    const v0, 0x7f0b0d32

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    invoke-static/range {v23 .. v23}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v23

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v0, 0x7f100072

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v0, v23

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b0d31

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f0b0d30

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v22

    .line 298
    const v0, 0x7f0b18ce

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    move-object/from16 v0, v21

    .line 306
    .line 307
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0b18cd

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    invoke-static/range {v20 .. v20}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v20

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f0b0d2e

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    move-object/from16 v0, v19

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0b0d34

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v33

    .line 346
    const v0, 0x7f0b0d2b

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f08047d

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 371
    .line 372
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A03:LX/05V;

    .line 376
    .line 377
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v2, 0x2b

    .line 382
    .line 383
    new-instance v0, LX/GIz;

    .line 384
    .line 385
    invoke-direct {v0, v14, v4, v2}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    const v3, 0x800003

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v1}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 413
    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 422
    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-virtual {v8, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/1Hp;

    .line 428
    .line 429
    invoke-direct {v0, v2, v2, v2, v2}, LX/1Hp;-><init>(IIII)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0}, LX/1Km;->A04(Landroid/view/View;LX/1Hp;)V

    .line 433
    .line 434
    .line 435
    :cond_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A06:Ljava/util/Map;

    .line 439
    .line 440
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_2

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/FIk;

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    iget v2, v0, LX/FIk;->A00:I

    .line 473
    .line 474
    move-object/from16 v1, v25

    .line 475
    .line 476
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v1, 0x7f0b18c6

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v1}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/CheckBox;

    .line 488
    .line 489
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v1, 0x7f0b18c7

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const v1, 0x7f0b18c8

    .line 500
    .line 501
    .line 502
    invoke-static {v14, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    check-cast v1, Landroid/widget/TextView;

    .line 509
    .line 510
    iget v0, v0, LX/FIk;->A01:I

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, LX/FL6;

    .line 519
    .line 520
    invoke-direct {v0, v14, v3, v2, v1}, LX/FL6;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v18

    .line 524
    .line 525
    invoke-static {v15, v0, v1}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_1
    const/4 v4, 0x1

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_2
    invoke-static/range {v18 .. v18}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v45

    .line 536
    const/4 v1, 0x0

    .line 537
    const v0, 0x7f0b18cc

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v0}, LX/DYX;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0b18c6

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Landroid/widget/CheckBox;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f0b18c8

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f121c89

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const v0, 0x7f0608de

    .line 579
    .line 580
    .line 581
    invoke-static {v14, v1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 582
    .line 583
    .line 584
    const v0, 0x7f0b18c7

    .line 585
    .line 586
    .line 587
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, LX/FL6;

    .line 595
    .line 596
    invoke-direct {v0, v3, v2, v14, v1}, LX/FL6;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v22

    .line 600
    .line 601
    move-object/from16 v1, v24

    .line 602
    .line 603
    invoke-static {v6, v2, v1}, LX/87W;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static/range {v33 .. v33}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LX/FN8;

    .line 610
    .line 611
    move-object/from16 v34, v10

    .line 612
    .line 613
    move-object/from16 v35, v9

    .line 614
    .line 615
    move-object/from16 v36, v4

    .line 616
    .line 617
    move-object/from16 v37, v20

    .line 618
    .line 619
    move-object/from16 v38, v8

    .line 620
    .line 621
    move-object/from16 v39, v0

    .line 622
    .line 623
    move-object/from16 v40, v23

    .line 624
    .line 625
    move-object/from16 v41, v11

    .line 626
    .line 627
    move-object/from16 v42, v6

    .line 628
    .line 629
    move-object/from16 v43, v5

    .line 630
    .line 631
    move-object/from16 v44, v7

    .line 632
    .line 633
    move-object/from16 v26, v1

    .line 634
    .line 635
    move-object/from16 v27, v12

    .line 636
    .line 637
    move-object/from16 v28, v21

    .line 638
    .line 639
    move-object/from16 v29, v25

    .line 640
    .line 641
    move-object/from16 v30, v2

    .line 642
    .line 643
    move-object/from16 v31, v24

    .line 644
    .line 645
    move-object/from16 v32, v19

    .line 646
    .line 647
    invoke-direct/range {v26 .. v45}, LX/FN8;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/FL6;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/util/Map;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FN8;

    .line 651
    .line 652
    iget-object v0, v13, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/00j;

    .line 653
    .line 654
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/Dfn;

    .line 659
    .line 660
    iget-object v3, v0, LX/Dfn;->A00:LX/06e;

    .line 661
    .line 662
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/16 v0, 0x1a

    .line 667
    .line 668
    invoke-static {v13, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x2e

    .line 673
    .line 674
    invoke-static {v2, v3, v1, v0}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_3
    invoke-static {v15}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_4
    invoke-static {v15}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_5
    invoke-static {v15}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_6
    invoke-static {v15}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;->A09:I

    .line 1
    .line 2
    return v0
.end method
