.class public final Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/84F;
.implements LX/0MH;
.implements LX/851;
.implements LX/83R;
.implements LX/5ej;
.implements LX/81H;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/7V5;

.field public A02:LX/6gJ;

.field public A03:LX/7V6;

.field public A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/79L;

.field public final A0E:LX/DxD;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/72J;

.field public final A0M:LX/0IH;

.field public final A0N:LX/78U;

.field public final A0O:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x7dc

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0IH;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/0IH;

    .line 18
    .line 19
    const/16 v0, 0x290

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-static {}, LX/5is;->A0h()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0C:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/0W5;

    .line 44
    .line 45
    const v0, 0xc005

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DxD;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0E:LX/DxD;

    .line 55
    .line 56
    const/16 v0, 0xbd0

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/78U;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/78U;

    .line 65
    .line 66
    const/16 v0, 0x1644

    .line 67
    .line 68
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/72J;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:LX/72J;

    .line 75
    .line 76
    const/16 v0, 0x433d

    .line 77
    .line 78
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:LX/05V;

    .line 83
    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, LX/6gJ;->A02:LX/6gJ;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 93
    .line 94
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    .line 99
    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    new-instance v4, LX/7xt;

    .line 103
    .line 104
    invoke-direct {v4, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/5rG;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    new-instance v2, LX/7xt;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    new-instance v0, LX/7xy;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/7xy;-><init>(LX/0Ly;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/00j;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    .line 139
    .line 140
    const/16 v0, 0x19

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/00j;

    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/7rl;->A01(Ljava/lang/Object;I)LX/00k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/00j;

    .line 155
    .line 156
    const v0, 0xc0c8

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/79L;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/79L;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
.end method

.method private final A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    instance-of v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    :cond_1
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/6gJ;->A03:LX/6gJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6gJ;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_3
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    new-instance v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v3

    .line 59
    :cond_5
    move-object v1, v3

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public static final A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f010035

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010037

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0, v0}, LX/12h;->A09(IIII)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b09cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0, p2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v0, 0x2

    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    if-eq v3, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, 0x7f0b2b52

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    instance-of v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object p0, v3

    .line 80
    :cond_2
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/6gJ;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    :cond_3
    check-cast p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 113
    .line 114
    const v0, 0x7f0b0a10

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A09:LX/0wo;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v0, 0x1b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, p0

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const v0, 0x7f0b2b52

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 138
    .line 139
    iput-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 140
    .line 141
    const v0, 0x7f0b0a12

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 154
    .line 155
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A03:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 156
    .line 157
    iput-object v4, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    .line 158
    .line 159
    const v0, 0x7f0b0a11

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/view/ViewStub;

    .line 167
    .line 168
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A00:Landroid/view/ViewStub;

    .line 169
    .line 170
    const v0, 0x7f0b0a10

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A06:LX/0wo;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A08:Landroid/os/Handler;

    .line 180
    .line 181
    const/16 v0, 0x1a

    .line 182
    .line 183
    :goto_1
    invoke-static {p1, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
.end method

.method public static final A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b21d5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public static final A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/16 p0, 0x82

    .line 30
    .line 31
    :goto_0
    move-object v3, v1

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    const/16 p0, 0x22

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0A:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/5it;->A0P(LX/05V;)LX/10P;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const-class v2, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    const/16 p0, 0x14

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/6Or;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v3, LX/6Or;

    .line 13
    .line 14
    iget-object v5, v3, LX/6Or;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const v0, 0x7f0b1dc2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    const v0, 0x7f0b0192

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewStub;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/6Or;->A01:LX/6fY;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const v0, 0x7f0e0f91

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :cond_2
    const v0, 0x7f0b21d6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b21d5

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0B:LX/05V;

    .line 113
    .line 114
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v0}, LX/5iw;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "add_yours_nux_shown"

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const v0, 0x7f0608a0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const v0, 0x7f120209

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, LX/0MA;->A0C:LX/0NI;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    .line 148
    .line 149
    const-wide/16 v0, 0xfa0

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    instance-of v0, v3, LX/6Os;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v3, LX/6Os;

    .line 164
    .line 165
    const v0, 0x7f0b1dc7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    const v0, 0x7f0b02b1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;

    .line 198
    .line 199
    iget-object v1, v3, LX/6Os;->A03:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v3, LX/6Os;->A02:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/status/question/shape/StatusQuestionAnswerShapeView;->setQuestionAndAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    return-void

    .line 212
    :cond_8
    if-nez v3, :cond_9

    .line 213
    .line 214
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded null"

    .line 215
    .line 216
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    const-string v0, "ConsolidatedStatusComposerActivity/showOverlayIfNeeded else"

    .line 221
    .line 222
    goto :goto_0
    .line 223
.end method

.method public static final A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0b1908

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/3WG;->A04(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A3S()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/0MF;->A3S()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Y(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A59(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7V6;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7V6;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0608a1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
.end method

.method public AQ1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/68x;

    .line 1
    .line 2
    return-object v0
.end method

.method public AS1()LX/79L;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/79L;

    .line 1
    .line 2
    return-object v0
.end method

.method public AS2()LX/7V5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/7V5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraUi"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x45d7

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 3

    .line 0
    const v0, 0x7f0b1b4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b28e3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/EsD;->A01(I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/EsD;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/EsD;->A02(LX/C0H;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public Ars()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public BHL(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O:LX/0W5;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A02(LX/0W5;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public BRa(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7V6;->BRa(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iy;->A1I(LX/0MA;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0M6;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->AS2()LX/7V5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/7V5;->A16(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0K:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x109a1

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/71j;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p3, v0, p1, p2}, LX/71j;->A00(Landroid/content/Intent;Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConsolidatedStatusComposerActivity/onBackPressed/currentMode: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v4, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.VoiceStatusComposerFragment"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 46
    .line 47
    check-cast v1, LX/83Q;

    .line 48
    .line 49
    invoke-interface {v1}, LX/83Q;->BGX()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.TextStatusComposerFragmentBase"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0I:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v0, v2, LX/5rG;->A09:LX/07B;

    .line 13
    .line 14
    invoke-static {v0}, LX/5it;->A08(LX/00I;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p0, v3, v0}, LX/6lc;->A00(LX/0Lq;Lkotlin/jvm/functions/Function1;I)LX/0PQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/5rG;->A01:LX/0PQ;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0M:LX/0IH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0IH;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/5iv;->A0x(I)S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/BgF;->A00(Landroid/view/Window;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/5is;->A09(Landroid/app/Activity;)Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0NZ;->A01(Landroid/view/Window;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/CNZ;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/CNZ;->A00:LX/Bfe;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Bfe;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/CNZ;->A02(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f06089a

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0e0076

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b28e3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0b09ce

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 126
    .line 127
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {p0}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/6nD;->A00(Landroid/content/Intent;)LX/6yv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v0, v1, LX/6Or;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, LX/6Or;

    .line 145
    .line 146
    iget-object v0, v0, LX/6Or;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :cond_1
    instance-of v0, v1, LX/6Os;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :cond_2
    sget-object v0, LX/6gJ;->A03:LX/6gJ;

    .line 159
    .line 160
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 164
    .line 165
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    .line 173
    .line 174
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A07:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 178
    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    const-string v0, "tabLayout"

    .line 182
    .line 183
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3

    .line 187
    :cond_4
    new-instance v7, LX/7V6;

    .line 188
    .line 189
    move-object v12, p0

    .line 190
    invoke-direct/range {v7 .. v13}, LX/7V6;-><init>(Landroid/content/Context;LX/07B;LX/00V;Lcom/whatsapp/status/composer/ComposerModeTabLayout;LX/81H;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 194
    .line 195
    iget-object v2, v7, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 196
    .line 197
    iget-object v1, v7, LX/7V6;->A00:LX/00V;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    new-instance v0, LX/7PU;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1, v3}, LX/7PU;-><init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "status_composer_mode"

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_0
    sget-object v1, LX/6gJ;->A00:LX/05F;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    new-array v0, v0, [LX/6gJ;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [LX/6gJ;

    .line 226
    .line 227
    aget-object v0, v0, v2

    .line 228
    .line 229
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0L:LX/72J;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0D:LX/79L;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0H:LX/00j;

    .line 236
    .line 237
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/7V4;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A09:LX/05V;

    .line 244
    .line 245
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/6qv;

    .line 250
    .line 251
    iget-object v1, v0, LX/6qv;->A00:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0J:LX/00j;

    .line 254
    .line 255
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/FUg;

    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1, v2, v3, v0}, LX/72J;->A00(Landroidx/fragment/app/Fragment;LX/84z;LX/79L;LX/FUg;)LX/7V5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A01:LX/7V5;

    .line 269
    .line 270
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 271
    .line 272
    const/16 v0, 0x5d79

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v1, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p0, v0, p0}, LX/0Ou;->A06(Landroid/content/Context;LX/07B;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    new-instance v0, LX/7QM;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "ConsolidatedStatusComposerActivity/initComposer/currentMode: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0G:Ljava/util/List;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    sget-object v3, LX/6gJ;->A02:LX/6gJ;

    .line 335
    .line 336
    invoke-virtual {v3}, LX/6gJ;->A00()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    new-instance v2, Lcom/whatsapp/status/composer/CameraStatusFragment;

    .line 351
    .line 352
    invoke-direct {v2}, Lcom/whatsapp/status/composer/CameraStatusFragment;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "mode"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v5}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0O(Z)Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/6gJ;->A00()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    new-instance v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 394
    .line 395
    invoke-direct {v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 402
    .line 403
    if-ne v0, v3, :cond_9

    .line 404
    .line 405
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v3}, LX/6gJ;->A00()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0W(Landroidx/fragment/app/Fragment;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 419
    .line 420
    if-eqz v2, :cond_a

    .line 421
    .line 422
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 423
    .line 424
    invoke-static {v0, v5}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eq v1, v4, :cond_c

    .line 429
    .line 430
    if-eq v1, v5, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    if-eq v1, v0, :cond_d

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    if-ne v1, v0, :cond_10

    .line 437
    .line 438
    iget-object v1, v2, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    :goto_1
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_b
    iget-object v1, v2, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 454
    .line 455
    sget-object v3, LX/6gJ;->A04:LX/6gJ;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_c
    iget-object v1, v2, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_d
    iget-object v1, v2, LX/7V6;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 462
    .line 463
    :cond_e
    sget-object v3, LX/6gJ;->A03:LX/6gJ;

    .line 464
    .line 465
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_11
    const-string v0, "rootView"

    .line 492
    .line 493
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v6
    .line 497
    .line 498
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0N:LX/78U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/78U;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0F:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->AS2()LX/7V5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/7V5;->A19(LX/0N0;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A02:LX/6gJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "status_composer_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A03:LX/7V6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/7V6;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
