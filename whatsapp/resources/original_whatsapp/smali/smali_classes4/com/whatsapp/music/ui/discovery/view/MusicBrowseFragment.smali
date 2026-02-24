.class public final Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0wo;

.field public A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7y1;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 27
    .line 28
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/00j;

    .line 36
    .line 37
    const v0, 0x7f0e0b48

    .line 38
    .line 39
    .line 40
    iput v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public A20(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A20(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "is_shown_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A24()V
    .locals 11

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6Sm;

    .line 15
    .line 16
    iget-wide v9, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LX/6aa;->A00:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-static {p0}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v5, v3

    .line 44
    move-object v4, v3

    .line 45
    invoke-static/range {v1 .. v10}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6Sl;

    .line 55
    .line 56
    invoke-static {p0}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/6g1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v6, v3

    .line 93
    goto :goto_0
    .line 94
.end method

.method public A26()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A06:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-class v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/16 v5, 0x83

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "is_shown_state"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "journey_session_id"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iput-wide v5, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5rM;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v3, LX/5rM;->A05:Z

    .line 42
    .line 43
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A07:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6fD;

    .line 50
    .line 51
    iput-object v0, v3, LX/5rM;->A03:LX/6fD;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/5rM;->A0b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    .line 64
    .line 65
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, LX/7JK;

    .line 72
    .line 73
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    const/4 v10, 0x4

    .line 78
    new-array v3, v0, [LX/6f8;

    .line 79
    .line 80
    sget-object v0, LX/6f8;->A05:LX/6f8;

    .line 81
    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    sget-object v0, LX/6f8;->A02:LX/6f8;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aput-object v0, v3, v9

    .line 88
    .line 89
    sget-object v0, LX/6f8;->A04:LX/6f8;

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    aput-object v0, v3, v13

    .line 93
    .line 94
    sget-object v0, LX/6f8;->A03:LX/6f8;

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    aput-object v0, v3, v12

    .line 98
    .line 99
    sget-object v0, LX/6f8;->A06:LX/6f8;

    .line 100
    .line 101
    aput-object v0, v3, v10

    .line 102
    .line 103
    invoke-static {v3}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v7, v14, LX/7JK;->A00:LX/05V;

    .line 108
    .line 109
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x4404

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, LX/6f8;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v1, :cond_1

    .line 145
    .line 146
    if-eq v0, v9, :cond_4

    .line 147
    .line 148
    if-eq v0, v13, :cond_3

    .line 149
    .line 150
    if-eq v0, v12, :cond_2

    .line 151
    .line 152
    if-ne v0, v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v14}, LX/7JK;->A05()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v0, 0x5d80

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v15, v0}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v14}, LX/7JK;->A05()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v0, 0x4213

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v14}, LX/7JK;->A05()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v0, 0x41dc

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {v14}, LX/7JK;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v7}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v0, 0x4214

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_6
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-static {v5, v9}, LX/1ak;->A0p(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :try_start_0
    invoke-static {v5}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/6f8;->valueOf(Ljava/lang/String;)LX/6f8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v0, "MusicCategory/getCategories/Invalid category name: "

    .line 271
    .line 272
    invoke-static {v3, v0, v5}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    :cond_b
    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    add-int/lit8 v13, v14, 0x1

    .line 330
    .line 331
    if-gez v14, :cond_d

    .line 332
    .line 333
    invoke-static {}, LX/01b;->A0D()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_d
    check-cast v8, LX/6f8;

    .line 339
    .line 340
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v7, LX/5nG;

    .line 345
    .line 346
    invoke-direct {v7, v0}, LX/5nG;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/7JK;

    .line 354
    .line 355
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eq v5, v1, :cond_11

    .line 372
    .line 373
    const v3, 0x7f121f25    # 1.94229E38f

    .line 374
    .line 375
    .line 376
    if-eq v5, v9, :cond_e

    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    const v3, 0x7f121f24

    .line 380
    .line 381
    .line 382
    if-eq v5, v0, :cond_e

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    if-eq v5, v0, :cond_10

    .line 386
    .line 387
    if-ne v5, v10, :cond_13

    .line 388
    .line 389
    const v3, 0x7f121f1f

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v0}, LX/5nG;->setText(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-nez v14, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/5rM;

    .line 409
    .line 410
    iget-object v0, v0, LX/5rM;->A0A:LX/06e;

    .line 411
    .line 412
    invoke-virtual {v0, v8}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f121f21

    .line 416
    .line 417
    .line 418
    :goto_6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const v5, 0x7f121f20

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v0, v7, LX/5nG;->A0H:Ljava/lang/String;

    .line 430
    .line 431
    aput-object v0, v3, v1

    .line 432
    .line 433
    invoke-static {v2, v12, v3, v9, v5}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const v0, 0x7f121f22

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const/4 v3, 0x0

    .line 445
    const-string v0, "RadioButton  "

    .line 446
    .line 447
    invoke-static {v7, v0, v12, v5, v3}, LX/0yd;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/16 v21, 0x5

    .line 451
    .line 452
    new-instance v0, LX/7sG;

    .line 453
    .line 454
    move-object/from16 v18, v6

    .line 455
    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    move-object/from16 v20, v7

    .line 459
    .line 460
    move-object/from16 v17, v8

    .line 461
    .line 462
    move-object/from16 v16, v0

    .line 463
    .line 464
    invoke-direct/range {v16 .. v21}, LX/7sG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v7}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move v14, v13

    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_f
    const v0, 0x7f121f23

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    const v3, 0x7f121f27

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_11
    sget-object v5, LX/6g1;->A02:LX/6g1;

    .line 485
    .line 486
    iget-object v0, v3, LX/7JK;->A00:LX/05V;

    .line 487
    .line 488
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v0, 0x5082

    .line 493
    .line 494
    if-ne v12, v5, :cond_12

    .line 495
    .line 496
    const/16 v0, 0x5324

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const v3, 0x7f121f26

    .line 503
    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    const v3, 0x7f121f28

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_14
    const v0, 0x7f0b1b46

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v1}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const v0, 0x7f0b1b4f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    :goto_7
    iput-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A03:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 545
    .line 546
    iput-object v5, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A02:LX/0wo;

    .line 547
    .line 548
    const v0, 0x7f0b1b47

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A01:Landroid/view/View;

    .line 561
    .line 562
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A09:LX/00j;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 569
    .line 570
    const v0, 0x7f121f31

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    .line 578
    .line 579
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, LX/7JK;->A05()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget-object v0, v3, LX/7JK;->A00:LX/05V;

    .line 590
    .line 591
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v0, 0x41dd

    .line 596
    .line 597
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    const/4 v0, 0x4

    .line 604
    new-array v5, v0, [Ljava/lang/String;

    .line 605
    .line 606
    const v0, 0x7f121f35

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    aput-object v0, v5, v1

    .line 614
    .line 615
    const v0, 0x7f121f32

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v0, 0x1

    .line 623
    aput-object v3, v5, v0

    .line 624
    .line 625
    const v0, 0x7f121f34

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/4 v0, 0x2

    .line 633
    aput-object v3, v5, v0

    .line 634
    .line 635
    const v0, 0x7f121f33

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v0, 0x3

    .line 643
    invoke-static {v3, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const-wide/16 v9, 0x258

    .line 648
    .line 649
    const-wide/16 v11, 0x5dc

    .line 650
    .line 651
    invoke-virtual/range {v6 .. v12}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 652
    .line 653
    .line 654
    :goto_8
    const v0, 0x7f08065c

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, LX/7o9;

    .line 661
    .line 662
    invoke-direct {v0, v2, v6}, LX/7o9;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/842;)V

    .line 666
    .line 667
    .line 668
    const/16 v8, 0x14

    .line 669
    .line 670
    invoke-static {v2, v8}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 678
    .line 679
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const v0, 0x7f122d6e

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v5, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, LX/5rM;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/5rM;->A0b()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_16

    .line 700
    .line 701
    const/16 v0, 0x15

    .line 702
    .line 703
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v5}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    const/4 v5, 0x1

    .line 711
    new-instance v3, LX/7Oy;

    .line 712
    .line 713
    invoke-direct {v3, v4, v2, v5}, LX/7Oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 719
    .line 720
    .line 721
    iget-wide v3, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 722
    .line 723
    const/16 v0, 0x13

    .line 724
    .line 725
    new-instance v7, LX/7sR;

    .line 726
    .line 727
    invoke-direct {v7, v2, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v6, LX/7sR;

    .line 731
    .line 732
    invoke-direct {v6, v2, v8}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x18

    .line 736
    .line 737
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const/16 v0, 0x19

    .line 742
    .line 743
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    move-object v8, v2

    .line 748
    move-object v11, v7

    .line 749
    move-object v12, v6

    .line 750
    move-wide v13, v3

    .line 751
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6aa;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iput-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 756
    .line 757
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A08:LX/00j;

    .line 758
    .line 759
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 764
    .line 765
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-instance v0, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;

    .line 773
    .line 774
    invoke-direct {v0, v3, v5}, Lcom/whatsapp/ui/coreui/recyclerview/NonPredictiveAnimationsLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 778
    .line 779
    .line 780
    const/16 v3, 0x8

    .line 781
    .line 782
    new-instance v0, LX/5tP;

    .line 783
    .line 784
    invoke-direct {v0, v2, v3}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 788
    .line 789
    .line 790
    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, LX/5rM;

    .line 795
    .line 796
    iget-object v4, v7, LX/5rM;->A07:LX/06d;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v0, 0x16

    .line 803
    .line 804
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/16 v6, 0x2a

    .line 809
    .line 810
    invoke-static {v3, v4, v0, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7}, LX/5rM;->A0b()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_17

    .line 818
    .line 819
    iget-object v4, v7, LX/5rM;->A08:LX/06d;

    .line 820
    .line 821
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/16 v0, 0x17

    .line 826
    .line 827
    invoke-static {v2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v3, v4, v0, v6}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 832
    .line 833
    .line 834
    :cond_17
    iget-object v6, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 835
    .line 836
    invoke-static {v6}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v4, v0, LX/5rK;->A09:LX/06d;

    .line 841
    .line 842
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/16 v0, 0x17

    .line 847
    .line 848
    invoke-static {v2, v0}, LX/7Qe;->A00(Ljava/lang/Object;I)LX/7Qe;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v4, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 853
    .line 854
    .line 855
    invoke-interface/range {v22 .. v22}, LX/00j;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, LX/5rM;

    .line 860
    .line 861
    invoke-virtual {v2}, LX/5rM;->A0b()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_18

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v2, v0, v0, v0, v1}, LX/5rM;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    :cond_18
    invoke-static {v6}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, LX/5rK;->A0D:LX/06e;

    .line 876
    .line 877
    invoke-static {v0, v5}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_19
    invoke-virtual {v6, v7}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_1a
    const/4 v0, 0x0

    .line 887
    goto/16 :goto_7
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 8
    .line 9
    invoke-static {v2}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/5rK;->A0D:LX/06e;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/5rK;->A09:LX/06d;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7EU;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/7EU;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5rK;->A0Y(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
