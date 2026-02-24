.class public abstract Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.super Lcom/whatsapp/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/6aa;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40a4

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05V;

    .line 10
    .line 11
    const v0, 0x1c010

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 19
    .line 20
    const v0, 0xc021

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x7f6

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05V;

    .line 42
    .line 43
    sget-object v2, LX/6g1;->A05:LX/6g1;

    .line 44
    .line 45
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-instance v0, LX/7xz;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v4}, LX/7xz;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00j;

    .line 58
    .line 59
    const-string v0, "channel_id"

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 66
    .line 67
    const-string v0, "media_duration"

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-static {p0, v0, v2, v3}, LX/4py;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00j;

    .line 76
    .line 77
    new-instance v6, LX/7rv;

    .line 78
    .line 79
    invoke-direct {v6, p0, v4}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    new-instance v2, LX/7xt;

    .line 85
    .line 86
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x23

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/7xt;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v0, LX/5rM;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0x26

    .line 102
    .line 103
    new-instance v3, LX/5MI;

    .line 104
    .line 105
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    new-instance v0, LX/3RG;

    .line 110
    .line 111
    invoke-direct {v0, v5, v2}, LX/3RG;-><init>(LX/00j;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, v0, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00j;

    .line 119
    .line 120
    const-class v0, LX/5rK;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    new-instance v3, LX/7xt;

    .line 129
    .line 130
    invoke-direct {v3, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v2, LX/7xy;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-static {p0, v3, v2, v4, v0}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    .line 146
    .line 147
    const/16 v0, 0x40aa

    .line 148
    .line 149
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05V;

    .line 154
    .line 155
    const v0, 0xc04f

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    .line 163
    .line 164
    const v0, 0xc050

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 172
    .line 173
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05V;

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-static {p0, v0}, LX/7rv;->A01(Ljava/lang/Object;I)LX/00k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00j;

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    .line 192
    .line 193
    const/4 v0, 0x7

    .line 194
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v1, p0, v0}, LX/7rv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00j;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IfQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IfQ;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IfQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IfQ;->A05()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2d(LX/CHO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v0, LX/BWC;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/BWC;

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CHO;->A00:LX/BzJ;

    .line 20
    .line 21
    iput-object v1, v0, LX/BzJ;->A02:LX/Bf5;

    .line 22
    .line 23
    return-void
.end method

.method public final A2f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)LX/6aa;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v8, LX/7t8;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-wide/from16 v10, p5

    .line 11
    .line 12
    invoke-direct {v8, p0, v0, v10, v11}, LX/7t8;-><init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/095;J)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    new-instance v9, LX/7sR;

    .line 18
    .line 19
    invoke-direct {v9, p3, v0}, LX/7sR;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v4, LX/7rv;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, LX/7rv;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v5, LX/7wQ;

    .line 32
    .line 33
    invoke-direct {v5, p0, v0}, LX/7wQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/7sO;->A00(Ljava/lang/Object;I)LX/7sO;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {p0}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 53
    .line 54
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    new-instance v1, LX/6aa;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, LX/6aa;-><init>(LX/00q;LX/5rM;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/00X;->A06()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, LX/00X;->A06()V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
