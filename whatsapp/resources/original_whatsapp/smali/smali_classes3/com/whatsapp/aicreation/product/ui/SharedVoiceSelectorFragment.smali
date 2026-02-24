.class public final Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3XO;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A06:Z

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/5AX;

.field public final A0I:LX/0XG;

.field public final A0J:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const v0, 0x7f0e0135

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/4AL;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, LX/3R2;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-instance v2, LX/3RF;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/3R2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0E:LX/00j;

    .line 36
    .line 37
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x2

    .line 44
    new-instance v3, LX/3R2;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    new-instance v2, LX/3RF;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/3R2;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    .line 67
    .line 68
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 69
    .line 70
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v3, LX/3R2;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    new-instance v2, LX/3RF;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LX/3RF;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/3R2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/3R2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 98
    .line 99
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    .line 104
    .line 105
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0B:LX/00q;

    .line 110
    .line 111
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0I:LX/0XG;

    .line 116
    .line 117
    const v0, 0x8075

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0C:Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    .line 127
    .line 128
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    .line 133
    .line 134
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0A:LX/00q;

    .line 139
    .line 140
    new-instance v0, LX/5AX;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LX/5AX;-><init>(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0H:LX/5AX;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method

.method public static final A00(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;LX/0gH;II)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/AM0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/AM0;

    .line 7
    .line 8
    iget v0, v6, LX/AM0;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v6, LX/AM0;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AM0;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/AM0;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/AM0;->A02:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    iget p3, v6, LX/AM0;->A01:I

    .line 36
    .line 37
    iget p2, v6, LX/AM0;->A00:I

    .line 38
    .line 39
    iget-object v2, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/18m;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq p2, v4, :cond_1

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, p2}, LX/18m;->A0J(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, p3}, LX/18m;->A0J(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3XO;->A04()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 75
    .line 76
    :cond_5
    instance-of v0, v2, LX/Apj;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v2, LX/Apj;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eq p3, v4, :cond_2

    .line 85
    .line 86
    if-ltz p3, :cond_6

    .line 87
    .line 88
    iget-object v0, v2, LX/Apj;->A01:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p3, v0, :cond_6

    .line 95
    .line 96
    iput p3, v2, LX/Apj;->A00:I

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->getCenteredItem()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iput-object v2, v6, LX/AM0;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput p2, v6, LX/AM0;->A00:I

    .line 110
    .line 111
    iput p3, v6, LX/AM0;->A01:I

    .line 112
    .line 113
    iput v3, v6, LX/AM0;->A02:I

    .line 114
    .line 115
    invoke-static {v6}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v5, :cond_0

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_8
    new-instance v6, LX/AM0;

    .line 123
    .line 124
    invoke-direct {v6, p0, p1, v3}, LX/AM0;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A03(Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;)V
    .locals 5

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0G:LX/01w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    new-instance v0, LX/3PS;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3XO;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0X()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A2B()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CreationVoiceViewModel/start audio"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09R;

    .line 21
    .line 22
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Y(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b01f4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A00:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0b020d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 25
    .line 26
    const v0, 0x7f0b2117

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    const v0, 0x7f0b1c83

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    const v0, 0x7f0b2f3c

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    const v0, 0x7f0b2f35

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0I:LX/0XG;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    .line 73
    .line 74
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080479

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0J:LX/00V;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f08047a

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3, v2, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v1, LX/2yI;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LX/2yI;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x7117dfd5

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-instance v1, LX/2yI;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LX/2yI;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x3f3f8fd

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    new-instance v0, LX/3PX;

    .line 146
    .line 147
    invoke-direct {v0, p0, v5, v1}, LX/3PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    sget-object v4, LX/0QL;->A00:LX/0QL;

    .line 151
    .line 152
    invoke-static {v4, v0, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v0, 0x7f0b2f43

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/Apj;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/Apj;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0H:LX/5AX;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/DT2;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A04:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 185
    .line 186
    const v0, 0x7f0b2f3a

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x276f5867

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0F:LX/00j;

    .line 210
    .line 211
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A0D:LX/00j;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x23

    .line 229
    .line 230
    invoke-static {p0, v5, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, v3, v4, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, LX/3PS;

    .line 240
    .line 241
    invoke-direct {v0, p0, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x3

    .line 249
    new-instance v0, LX/3PS;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x24

    .line 259
    .line 260
    invoke-static {p0, v5, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p0, v3, v4, v0, v1}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    new-instance v0, LX/3PX;

    .line 271
    .line 272
    invoke-direct {v0, p2, p0, v5, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/16 v1, 0xb

    .line 280
    .line 281
    new-instance v0, LX/3PX;

    .line 282
    .line 283
    invoke-direct {v0, p2, p0, v5, v1}, LX/3PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/4 v1, 0x1

    .line 291
    new-instance v0, LX/3PS;

    .line 292
    .line 293
    invoke-direct {v0, p0, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v3, v4, v0, v2}, LX/3WH;->A0S(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x22

    .line 301
    .line 302
    invoke-static {p0, v5, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v3, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    move-object v2, v5

    .line 311
    goto :goto_1

    .line 312
    :cond_5
    move-object v2, v5

    .line 313
    goto/16 :goto_0
    .line 314
.end method
