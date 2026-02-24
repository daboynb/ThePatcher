.class public final Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:I

.field public final A0G:LX/1qj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ai-at-meta"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "privacy-policy"

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e087b

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:I

    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A05:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0xc52

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A03:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A02:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x1f

    .line 41
    .line 42
    new-instance v2, LX/3RB;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-class v0, LX/1nN;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    new-instance v4, LX/3RB;

    .line 64
    .line 65
    invoke-direct {v4, v6, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x25

    .line 69
    .line 70
    new-instance v3, LX/3RK;

    .line 71
    .line 72
    invoke-direct {v3, v6, v0}, LX/3RK;-><init>(LX/00j;I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x26

    .line 76
    .line 77
    new-instance v0, LX/3RK;

    .line 78
    .line 79
    invoke-direct {v0, v6, p0, v2}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v3, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    .line 87
    .line 88
    const/16 v0, 0x19

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A06:LX/00j;

    .line 95
    .line 96
    const/16 v0, 0x1a

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0C:LX/00j;

    .line 103
    .line 104
    const/16 v0, 0x1b

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    .line 119
    .line 120
    const/16 v0, 0x1d

    .line 121
    .line 122
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    .line 127
    .line 128
    const/16 v0, 0x17

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/3RB;->A02(Ljava/lang/Object;I)LX/00k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A09:LX/00j;

    .line 143
    .line 144
    const/16 v0, 0x1e

    .line 145
    .line 146
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0A:LX/00j;

    .line 151
    .line 152
    new-instance v0, LX/1qj;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/1qj;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/1qj;

    .line 158
    .line 159
    return-void
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
    .line 177
    .line 178
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1nN;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    .line 9
    .line 10
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2xg;

    .line 15
    .line 16
    iget-object v3, v0, LX/2xg;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_0
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2xg;

    .line 28
    .line 29
    iget-object v1, v0, LX/2xg;->A07:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2xg;

    .line 39
    .line 40
    iget-object v0, v0, LX/2xg;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_2
    invoke-virtual {v5, p1, v3, v1, v2}, LX/1nN;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/1qj;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/Asq;

    .line 14
    .line 15
    iget-object v0, v0, LX/Asq;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A08:LX/00j;

    .line 8
    .line 9
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A05:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/08g;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5j1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A07:LX/00j;

    .line 51
    .line 52
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2xg;

    .line 57
    .line 58
    iget-object v0, v0, LX/2xg;->A0G:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-le v0, v4, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A02:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x5531

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2xg;

    .line 86
    .line 87
    iget-object v7, v0, LX/2xg;->A0G:Ljava/util/List;

    .line 88
    .line 89
    :goto_0
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    .line 90
    .line 91
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    .line 97
    new-instance v0, LX/1qh;

    .line 98
    .line 99
    invoke-direct {v0, p0, v7}, LX/1qh;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/18m;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_1
    if-ge v1, v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2xe;

    .line 139
    .line 140
    iget-boolean v0, v0, LX/2xe;->A00:Z

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0B:LX/00j;

    .line 154
    .line 155
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSegmentCount(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    .line 173
    .line 174
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSelectedIndex(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0G:LX/1qj;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BfO;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0C:LX/00j;

    .line 197
    .line 198
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/2xg;

    .line 207
    .line 208
    iget-object v0, v0, LX/2xg;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f121df3

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A03:LX/05V;

    .line 221
    .line 222
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/0BO;

    .line 227
    .line 228
    const-string v0, "1111412106858632"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0BO;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A04:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v8, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0H:[Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v1, v9, v3

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    const-string v0, "https://www.facebook.com/privacy/policy/"

    .line 258
    .line 259
    aput-object v0, v9, v1

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual/range {v4 .. v9}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A06:LX/00j;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v0, 0x2e

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/2yK;->A00(Ljava/lang/Object;I)LX/2yK;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, -0x7333ebb9

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    invoke-static {p0, v7, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_2
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2xg;

    .line 315
    .line 316
    iget-object v0, v0, LX/2xg;->A0G:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v0, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0F:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
