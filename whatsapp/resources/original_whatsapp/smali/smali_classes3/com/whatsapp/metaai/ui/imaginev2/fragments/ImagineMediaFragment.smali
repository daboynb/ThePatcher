.class public final Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/5cP;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/VideoView;

.field public A06:LX/CGD;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

.field public A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

.field public A0A:LX/3iP;

.field public A0B:LX/4GE;

.field public A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

.field public A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

.field public A0E:LX/4YH;

.field public A0F:LX/4YR;

.field public A0G:LX/3gP;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:LX/0Px;

.field public A0K:LX/0Px;

.field public A0L:LX/0Px;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:Ljava/util/List;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-instance v3, LX/5DH;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5DH;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    new-instance v0, LX/5MI;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-instance v3, LX/5MI;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    new-instance v2, LX/5Os;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/5Os;-><init>(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x30

    .line 44
    .line 45
    new-instance v0, LX/3RH;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/3RH;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 55
    .line 56
    sget-object v0, LX/4GE;->A02:LX/4GE;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 59
    .line 60
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0U:LX/05V;

    .line 65
    .line 66
    const v0, 0xc009

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0R:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0c:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0f:LX/00j;

    .line 134
    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0a:LX/00j;

    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0b:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Y:LX/00j;

    .line 158
    .line 159
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0V:Ljava/util/List;

    .line 164
    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/5EN;->A03(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    .line 172
    .line 173
    return-void
.end method

.method public static final A00(LX/4m7;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)LX/4fx;
    .locals 11

    .line 0
    invoke-static {p1}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/4fx;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/4m7;->A01:LX/5ZM;

    .line 20
    .line 21
    instance-of v0, v1, LX/578;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "ImagineMediaFragment/createUpdatedMediaFromHistoryEntry - lastEdit is not an Image"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    check-cast v1, LX/578;

    .line 32
    .line 33
    iget-object v1, v1, LX/578;->A00:LX/4es;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v2, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_2
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v0, v2, LX/4fx;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, LX/4es;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, LX/4es;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, v2, LX/4fx;->A07:Z

    .line 53
    .line 54
    iget-object v8, v2, LX/4fx;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v2, LX/4fx;->A06:Ljava/util/List;

    .line 57
    .line 58
    iget-object v9, v2, LX/4fx;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, LX/4fx;->A01:LX/4H5;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    new-instance v3, LX/4fx;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, LX/4fx;-><init>(Landroid/graphics/Bitmap;LX/4H5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6SV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6SV;->A0H()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4YR;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v0, v2, LX/4YR;->A01:LX/0Px;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v3, v2, LX/4YR;->A01:LX/0Px;

    .line 54
    .line 55
    iget-object v1, v2, LX/4YR;->A00:LX/4mV;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v0, v1, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v3, v1, LX/4mV;->A01:LX/3iG;

    .line 67
    .line 68
    iput-object v3, v1, LX/4mV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v1, LX/4mV;->A02:Z

    .line 72
    .line 73
    :cond_5
    iput-object v3, v2, LX/4YR;->A00:LX/4mV;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v2, LX/4YR;->A02:Z

    .line 77
    .line 78
    :cond_6
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4YR;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4YH;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v0, v1, LX/4YH;->A00:LX/0Px;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iput-object v3, v1, LX/4YH;->A00:LX/0Px;

    .line 92
    .line 93
    iget-object v0, v1, LX/4YH;->A04:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/4YH;->A01:Z

    .line 99
    .line 100
    :cond_8
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4YH;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    iget-object v0, v1, LX/3gP;->A01:LX/45N;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 111
    .line 112
    :cond_9
    iget-object v0, v1, LX/3gP;->A00:LX/45O;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iput-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v1}, LX/0Ol;->A0W()V

    .line 119
    .line 120
    .line 121
    :cond_b
    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(LX/4GE;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 14

    .line 0
    iget-object v6, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 1
    .line 2
    if-eq v6, p0, :cond_23

    .line 3
    .line 4
    iput-object p0, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eq v2, v0, :cond_20

    .line 15
    .line 16
    if-ne v2, v1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0b:LX/00j;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    instance-of v2, v3, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 39
    .line 40
    :goto_0
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    .line 43
    .line 44
    invoke-static {v2}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LX/0ec;->A0H()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v7, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0a:LX/00j;

    .line 69
    .line 70
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const v2, 0x7f0b0ec9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    .line 88
    .line 89
    const v2, 0x7f0b0ec8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 99
    .line 100
    const v2, 0x7f0b1a67

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2, v4}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f0b2a4f

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4}, LX/3WG;->A12(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iput-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    .line 113
    .line 114
    :cond_2
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    .line 115
    .line 116
    invoke-static {v2, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    .line 124
    .line 125
    invoke-static {v2}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LX/0ec;->A0H()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    .line 141
    .line 142
    invoke-static {v2, v4}, LX/1aj;->A1M(LX/00j;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/4GE;->A03:LX/4GE;

    .line 156
    .line 157
    if-eq v6, v2, :cond_19

    .line 158
    .line 159
    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 160
    .line 161
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    .line 168
    .line 169
    invoke-static {v2}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, LX/0k5;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/4fx;

    .line 178
    .line 179
    if-eqz v3, :cond_19

    .line 180
    .line 181
    new-instance v2, LX/3gP;

    .line 182
    .line 183
    invoke-direct {v2, v3}, LX/3gP;-><init>(LX/4fx;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 187
    .line 188
    iget-object v13, v2, LX/3gP;->A01:LX/45N;

    .line 189
    .line 190
    iput-object p1, v13, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0T:LX/05V;

    .line 193
    .line 194
    iget-object v3, v3, LX/05V;->A00:LX/00q;

    .line 195
    .line 196
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, LX/0ec;->A0H()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    iget-object v5, v2, LX/3gP;->A00:LX/45O;

    .line 207
    .line 208
    iput-object p1, v5, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00:LX/5cP;

    .line 209
    .line 210
    :cond_5
    iget-object v9, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v9, :cond_19

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v5, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0S:LX/05V;

    .line 219
    .line 220
    iget-object v5, v5, LX/05V;->A00:LX/00q;

    .line 221
    .line 222
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, LX/6SV;

    .line 227
    .line 228
    iget-object v6, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0U:LX/05V;

    .line 229
    .line 230
    invoke-static {v6}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance p0, LX/4UX;

    .line 235
    .line 236
    invoke-direct {p0, p1}, LX/4UX;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, LX/4YR;

    .line 240
    .line 241
    invoke-direct/range {v8 .. v14}, LX/4YR;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6SV;LX/45N;LX/4UX;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4YR;

    .line 245
    .line 246
    iget-boolean v6, v8, LX/4YR;->A02:Z

    .line 247
    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    iget-object v10, v8, LX/4YR;->A03:Landroid/view/View;

    .line 251
    .line 252
    const v6, 0x7f0b2a50

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    :goto_3
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-lez v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    if-eqz v7, :cond_1

    .line 279
    .line 280
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v2, 0x7f1202f7

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v3, v0

    .line 292
    .line 293
    const v2, 0x7f1202f0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v2, 0x2

    .line 309
    if-gt v2, v3, :cond_1e

    .line 310
    .line 311
    const/4 v2, 0x5

    .line 312
    if-ge v3, v2, :cond_1e

    .line 313
    .line 314
    iget-boolean v2, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02:Z

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    .line 319
    .line 320
    .line 321
    :cond_8
    iput-object v5, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    const/4 v9, 0x0

    .line 328
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    add-int/lit8 v10, v9, 0x1

    .line 339
    .line 340
    if-gez v9, :cond_9

    .line 341
    .line 342
    invoke-static {}, LX/01b;->A0D()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_9
    check-cast v11, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v5, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A03:I

    .line 354
    .line 355
    iget-object v2, v8, LX/C9b;->A02:LX/AjB;

    .line 356
    .line 357
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v2, v8, LX/C9b;->A02:LX/AjB;

    .line 362
    .line 363
    invoke-virtual {v3, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v8, v2}, LX/C9b;->A02(Landroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v11}, LX/C9b;->A03(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v8, LX/C9b;->A01:Landroid/view/View;

    .line 374
    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const v2, 0x7f06022f

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    new-instance v2, LX/5ly;

    .line 389
    .line 390
    invoke-direct {v2, v3}, LX/5ly;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v8, LX/C9b;->A06:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/C9b;IZ)V

    .line 406
    .line 407
    .line 408
    move v9, v10

    .line 409
    goto :goto_4

    .line 410
    :cond_b
    invoke-static {v7}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V

    .line 411
    .line 412
    .line 413
    iput-boolean v1, v7, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A02:Z

    .line 414
    .line 415
    const/16 v2, 0xe

    .line 416
    .line 417
    invoke-static {p1, v2}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v7, v2}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->setTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    const/4 v3, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_d
    iget-object v11, v8, LX/4YR;->A04:LX/0M0;

    .line 430
    .line 431
    iget-object v12, v8, LX/4YR;->A05:LX/00V;

    .line 432
    .line 433
    iget-object p0, v8, LX/4YR;->A07:LX/45N;

    .line 434
    .line 435
    iget-object v13, v8, LX/4YR;->A06:LX/6SV;

    .line 436
    .line 437
    new-instance v9, LX/4mV;

    .line 438
    .line 439
    invoke-direct/range {v9 .. v14}, LX/4mV;-><init>(Landroid/view/View;LX/0M0;LX/00V;LX/6SV;LX/45N;)V

    .line 440
    .line 441
    .line 442
    iput-object v9, v8, LX/4YR;->A00:LX/4mV;

    .line 443
    .line 444
    invoke-virtual {v9}, LX/4mV;->A01()V

    .line 445
    .line 446
    .line 447
    iput-boolean v1, v8, LX/4YR;->A02:Z

    .line 448
    .line 449
    :cond_e
    iget-object v9, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0F:LX/4YR;

    .line 450
    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-object v6, v9, LX/4YR;->A01:LX/0Px;

    .line 458
    .line 459
    if-eqz v6, :cond_1d

    .line 460
    .line 461
    invoke-interface {v6}, LX/0Px;->B2r()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-ne v6, v1, :cond_1d

    .line 466
    .line 467
    :cond_f
    :goto_5
    invoke-static {v3}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, LX/0ec;->A0H()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    if-eqz v3, :cond_16

    .line 478
    .line 479
    iget-object v11, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 480
    .line 481
    if-eqz v11, :cond_19

    .line 482
    .line 483
    iget-object v10, v2, LX/3gP;->A00:LX/45O;

    .line 484
    .line 485
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, LX/6SV;

    .line 490
    .line 491
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 496
    .line 497
    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4HM;

    .line 498
    .line 499
    invoke-static {v3}, LX/4qz;->A05(LX/4HM;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_1c

    .line 504
    .line 505
    sget-object v2, LX/4HM;->A07:LX/4HM;

    .line 506
    .line 507
    if-eq v3, v2, :cond_1c

    .line 508
    .line 509
    sget-object v2, LX/4HM;->A06:LX/4HM;

    .line 510
    .line 511
    if-eq v3, v2, :cond_1c

    .line 512
    .line 513
    invoke-static {v3}, LX/4qz;->A04(LX/4HM;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_1b

    .line 518
    .line 519
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0R:LX/05V;

    .line 520
    .line 521
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v2, 0x4b02

    .line 526
    .line 527
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    :goto_6
    new-instance v12, LX/4lY;

    .line 532
    .line 533
    invoke-direct {v12, v2}, LX/4lY;-><init>(Z)V

    .line 534
    .line 535
    .line 536
    new-instance v13, LX/4ZD;

    .line 537
    .line 538
    invoke-direct {v13, p1}, LX/4ZD;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 539
    .line 540
    .line 541
    new-instance v8, LX/4YH;

    .line 542
    .line 543
    invoke-direct/range {v8 .. v13}, LX/4YH;-><init>(LX/6SV;LX/45O;Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;LX/4lY;LX/4ZD;)V

    .line 544
    .line 545
    .line 546
    iput-object v8, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4YH;

    .line 547
    .line 548
    iget-boolean v2, v8, LX/4YH;->A01:Z

    .line 549
    .line 550
    if-nez v2, :cond_15

    .line 551
    .line 552
    iget-object v4, v8, LX/4YH;->A04:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 553
    .line 554
    iget-object v2, v8, LX/4YH;->A05:LX/4lY;

    .line 555
    .line 556
    iget-boolean v3, v2, LX/4lY;->A00:Z

    .line 557
    .line 558
    new-instance v2, LX/4oZ;

    .line 559
    .line 560
    invoke-direct {v2, v3}, LX/4oZ;-><init>(Z)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4oZ;

    .line 564
    .line 565
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A00:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v2, :cond_10

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_10
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A03:Landroid/view/View;

    .line 573
    .line 574
    if-eqz v2, :cond_11

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_11
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A02:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v3, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A01:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v3, :cond_14

    .line 589
    .line 590
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A04:LX/4oZ;

    .line 591
    .line 592
    iget-boolean v2, v2, LX/4oZ;->A00:Z

    .line 593
    .line 594
    if-nez v2, :cond_13

    .line 595
    .line 596
    const/16 v7, 0x8

    .line 597
    .line 598
    :cond_13
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_14
    new-instance v2, LX/586;

    .line 602
    .line 603
    invoke-direct {v2, v8}, LX/586;-><init>(LX/4YH;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->A05:LX/5ZY;

    .line 607
    .line 608
    iput-boolean v1, v8, LX/4YH;->A01:Z

    .line 609
    .line 610
    :cond_15
    iget-object v4, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0E:LX/4YH;

    .line 611
    .line 612
    if-eqz v4, :cond_16

    .line 613
    .line 614
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v2, v4, LX/4YH;->A00:LX/0Px;

    .line 619
    .line 620
    if-eqz v2, :cond_1a

    .line 621
    .line 622
    invoke-interface {v2}, LX/0Px;->B2r()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-ne v2, v1, :cond_1a

    .line 627
    .line 628
    :cond_16
    :goto_7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, LX/6SV;

    .line 633
    .line 634
    const/16 v2, 0x10

    .line 635
    .line 636
    invoke-virtual {v3, v6, v2}, LX/6SV;->A0I(LX/0Fq;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v2, 0x29

    .line 644
    .line 645
    invoke-static {p1, v6, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v8, LX/0QL;->A00:LX/0QL;

    .line 650
    .line 651
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    .line 658
    .line 659
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/16 v2, 0x28

    .line 664
    .line 665
    invoke-static {p1, v6, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    .line 674
    .line 675
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    const/16 v2, 0x27

    .line 680
    .line 681
    invoke-static {p1, v6, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v7, v8, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iput-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    .line 690
    .line 691
    iget-object v5, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 692
    .line 693
    if-eqz v5, :cond_17

    .line 694
    .line 695
    invoke-static {p1}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v3, 0x6

    .line 700
    new-instance v2, LX/5KY;

    .line 701
    .line 702
    invoke-direct {v2, p1, v5, v6, v3}, LX/5KY;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;LX/3gP;LX/0gH;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v7, v8, v2, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 706
    .line 707
    .line 708
    :cond_17
    invoke-static {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 712
    .line 713
    if-eqz v3, :cond_19

    .line 714
    .line 715
    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-lez v2, :cond_19

    .line 722
    .line 723
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 730
    .line 731
    .line 732
    :cond_18
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;)V

    .line 733
    .line 734
    .line 735
    :cond_19
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 736
    .line 737
    instance-of v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 738
    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 742
    .line 743
    if-eqz v2, :cond_23

    .line 744
    .line 745
    iput-boolean v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A07:Z

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_1a
    const/16 v2, 0x1a

    .line 749
    .line 750
    invoke-static {v4, v6, v2}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v2, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v4, LX/4YH;->A00:LX/0Px;

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_1b
    const/4 v2, 0x1

    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_1c
    const/4 v2, 0x0

    .line 766
    goto/16 :goto_6

    .line 767
    .line 768
    :cond_1d
    const/4 v7, 0x0

    .line 769
    const/16 v6, 0x1b

    .line 770
    .line 771
    invoke-static {v9, v7, v6}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v6, v8}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iput-object v6, v9, LX/4YR;->A01:LX/0Px;

    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "Tab count must be 2-4, got "

    .line 788
    .line 789
    invoke-static {v0, v1, v5}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_1f
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_20
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    .line 807
    .line 808
    invoke-static {v2, v0}, LX/1aj;->A1M(LX/00j;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-boolean v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    .line 816
    .line 817
    xor-int/lit8 v2, v2, 0x1

    .line 818
    .line 819
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 820
    .line 821
    .line 822
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 823
    .line 824
    if-eqz v2, :cond_21

    .line 825
    .line 826
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    :cond_21
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    .line 830
    .line 831
    invoke-static {v2, v0}, LX/1aj;->A1M(LX/00j;I)V

    .line 832
    .line 833
    .line 834
    iget-object v2, p1, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    .line 835
    .line 836
    if-eqz v2, :cond_22

    .line 837
    .line 838
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :cond_22
    invoke-direct {p1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03()V

    .line 842
    .line 843
    .line 844
    invoke-static {p1, v1}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V

    .line 845
    .line 846
    .line 847
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    instance-of v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 850
    .line 851
    if-eqz v1, :cond_23

    .line 852
    .line 853
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 854
    .line 855
    if-eqz v2, :cond_23

    .line 856
    .line 857
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A07:Z

    .line 858
    .line 859
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A05:Z

    .line 860
    .line 861
    iput-boolean v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    .line 862
    .line 863
    :goto_8
    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    .line 864
    .line 865
    .line 866
    :cond_23
    return-void
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 27
    .line 28
    invoke-static {p0}, LX/3WF;->A0m(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A06(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0S()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/whatsapp/metaai/imagine/InputPrompt;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A07(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3gP;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, LX/3gP;->A00:LX/45O;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/57P;->A00:LX/57P;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/45O;->A0f(LX/5ZP;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public static final A08(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0N:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const v0, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const v1, 0x3ecccccd    # 0.4f

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final A09(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0f:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/1aj;->A1M(LX/00j;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0B:LX/4GE;

    .line 56
    .line 57
    sget-object v0, LX/4GE;->A03:LX/4GE;

    .line 58
    .line 59
    if-ne v1, v0, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iput-boolean p1, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A06:Z

    .line 72
    .line 73
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A03(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A0A(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0O:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const v0, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0L:LX/0Px;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0J:LX/0Px;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0K:LX/0Px;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CGD;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A06:LX/CGD;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0I:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A02:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0C:Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A03:Landroid/view/View;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0D:Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A01:Landroid/view/View;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A08:Lcom/whatsapp/metaai/imagine/InputPrompt;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3iP;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A00:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0778

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ImagineMediaFragment/onCreateView: "

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public A2B()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0P:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A05:Landroid/widget/VideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "media_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0Z:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0e:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0g:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0X:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, LX/4tm;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, LX/4tm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x7d1bbc12

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/3iP;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/3iP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3iP;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0W:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0A:LX/3iP;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/4GE;->A02:LX/4GE;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A04(LX/4GE;Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x2b

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    instance-of v0, v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iput-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A09:Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public B9c(LX/582;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p1, LX/582;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0d:LX/00j;

    .line 6
    .line 7
    invoke-static {v4}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v2, v0, LX/4qe;->A06:I

    .line 16
    .line 17
    iget-object v0, v0, LX/4qe;->A0D:LX/00h;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "imagine_animate_interaction"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/4gk;->A00(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0H:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4}, LX/3WH;->A0c(LX/00j;)LX/4qe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/4qe;->A00(LX/4qe;)LX/4gk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/4gk;->A03(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, p0, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public BA1(Ljava/io/File;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    instance-of v0, p2, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    if-ne v0, v4, :cond_5

    .line 38
    .line 39
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    iget-object v2, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0QA;->A00:LX/0QC;

    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {p1, v3, v0}, LX/5KT;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object p0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v6, LX/5IU;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    :goto_1
    invoke-static {}, LX/0QA;->A00()LX/0lv;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v7, v2, v3, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v3, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v6, LX/5IU;->A00:I

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_0

    .line 91
    .line 92
    :cond_3
    return-object v5

    .line 93
    :cond_4
    invoke-static {p0, p2, v3}, LX/5IU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IU;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
.end method

.method public BCS(LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
