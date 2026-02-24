.class public final Lcom/whatsapp/location/ui/LocationPickerSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/6aY;

.field public A01:LX/79T;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/7L8;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-instance v1, LX/7xw;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v7, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {v7, v1, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-class v0, Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    new-instance v2, LX/5OY;

    .line 27
    .line 28
    invoke-direct {v2, v4, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-instance v1, LX/3RH;

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, LX/3RH;-><init>(LX/00j;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-instance v0, LX/3RH;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v6}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0D:LX/00j;

    .line 48
    .line 49
    sget-object v5, LX/7xO;->A00:LX/7xO;

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    new-instance v1, LX/7xw;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, LX/7xw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    invoke-static {v7, v1, v0}, LX/7xw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v0, LX/5rC;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x2e

    .line 71
    .line 72
    new-instance v2, LX/5OY;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-instance v0, LX/3RH;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/3RH;-><init>(LX/00j;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 88
    .line 89
    new-instance v1, LX/5Ox;

    .line 90
    .line 91
    invoke-direct {v1, p0, v6}, LX/5Ox;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/5EN;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    new-instance v1, LX/7y4;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/7y4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/5EN;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    .line 114
    .line 115
    const/16 v0, 0x1d

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00j;

    .line 122
    .line 123
    const/16 v0, 0x1e

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    .line 130
    .line 131
    const/16 v1, 0x1f

    .line 132
    .line 133
    invoke-static {p0, v1}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00j;

    .line 138
    .line 139
    const/16 v0, 0x7b2

    .line 140
    .line 141
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05V;

    .line 146
    .line 147
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05V;

    .line 152
    .line 153
    const/16 v0, 0xe0e

    .line 154
    .line 155
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    .line 160
    .line 161
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    .line 166
    .line 167
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    .line 172
    .line 173
    const/16 v0, 0x3b3

    .line 174
    .line 175
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    .line 180
    .line 181
    const/16 v0, 0x34

    .line 182
    .line 183
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    .line 188
    .line 189
    const/16 v0, 0x133a

    .line 190
    .line 191
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    .line 196
    .line 197
    const/16 v0, 0xfd

    .line 198
    .line 199
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/7L8;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/7L8;-><init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/7L8;

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static final A00(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0E:LX/00j;

    .line 65
    .line 66
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v1, v3}, LX/0wo;->A07(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v0, "location_search_mode"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_1
    sget-object v0, LX/6ee;->A00:LX/05F;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v2, LX/6ee;->A02:LX/6ee;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 120
    .line 121
    if-ne v3, v2, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 124
    .line 125
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2A()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0XF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/7L8;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0XF;->A05(Landroid/location/LocationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0XG;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/08l;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0fS;

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A2B()V
    .locals 18

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iput-boolean v4, v8, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 4
    .line 5
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0A:LX/05V;

    .line 6
    .line 7
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 8
    .line 9
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0XG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v9, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 20
    .line 21
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5rC;

    .line 26
    .line 27
    iget-object v1, v0, LX/5rC;->A04:LX/0MX;

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A09:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A05:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0XG;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/08l;

    .line 63
    .line 64
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A06:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0fS;

    .line 71
    .line 72
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/08l;LX/0XG;LX/0fS;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05V;

    .line 76
    .line 77
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0XF;

    .line 84
    .line 85
    const-string v11, "location-search-onresume"

    .line 86
    .line 87
    invoke-virtual {v0, v11, v4}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0XF;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v1, v11, v0}, LX/0XF;->A03(Ljava/lang/String;I)Landroid/location/Location;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    :cond_0
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5rC;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/5rC;->A0X(Landroid/location/Location;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/0XF;

    .line 132
    .line 133
    iget-object v10, v8, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0I:LX/7L8;

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    const-wide/16 v14, 0x1388

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-wide/from16 v16, v14

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v17}, LX/0XF;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    move-object v6, v5

    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    sget-boolean v0, LX/0Jw;->A01:Z

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/0MA;

    .line 13
    .line 14
    iget-object v3, v1, LX/0M6;->A03:LX/07C;

    .line 15
    .line 16
    iget-object v6, v1, LX/0MA;->A0C:LX/0NI;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0HA;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A08:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/0Hb;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Places"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "location-search"

    .line 49
    .line 50
    new-instance v2, LX/727;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070777

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, LX/727;->A01:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f0807da

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/727;->A03:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/727;->A04:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/79T;

    .line 96
    .line 97
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A01:LX/79T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "thumbLoader"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v2, LX/6aY;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/6aY;-><init>(LX/79T;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/6aY;->A00:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/AqH;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/18m;->Bse(LX/17t;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:LX/6aY;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v0, "location_search_mode"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    sget-object v0, LX/6ee;->A00:LX/05F;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00j;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 66
    .line 67
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 68
    .line 69
    const/16 v0, 0x25

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-instance v0, LX/7o8;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/7o8;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/6ee;->A02:LX/6ee;

    .line 88
    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0xd2f9faf

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v0, LX/6dS;->A00:LX/6dS;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/6sH;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A00:LX/6aY;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v0, "placeListAdapter"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const v0, 0x7f080bb7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0C:LX/00j;

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    invoke-static {p0, v1, v0}, LX/7vu;->A03(Ljava/lang/Object;LX/0gH;I)LX/7vu;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
