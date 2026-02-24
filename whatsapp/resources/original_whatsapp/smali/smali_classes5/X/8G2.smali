.class public LX/8G2;
.super LX/1Dp;
.source ""


# static fields
.field public static final A0A:LX/8Fr;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/8cv;

.field public A04:LX/0Ys;

.field public A05:LX/1gv;

.field public A06:LX/0O7;

.field public A07:LX/08g;

.field public A08:LX/1IX;

.field public final A09:LX/168;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8G2;->A0A:LX/8Fr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, LX/8G2;->A0A:LX/8Fr;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8G2;->A07:LX/08g;

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8G2;->A04:LX/0Ys;

    .line 16
    .line 17
    const/16 v0, 0xad1

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1IX;

    .line 24
    .line 25
    iput-object v0, p0, LX/8G2;->A08:LX/1IX;

    .line 26
    .line 27
    const/16 v0, 0x684

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8G2;->A02:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x803

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8G2;->A00:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x120a

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8G2;->A01:LX/00q;

    .line 50
    .line 51
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8G2;->A05:LX/1gv;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8G2;->A06:LX/0O7;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "voip-call-control-bottom-sheet"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8G2;->A09:LX/168;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/9V9;

    .line 5
    .line 6
    instance-of v0, v1, LX/8cX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/8cX;

    .line 11
    .line 12
    iget-object v0, v1, LX/8cX;->A08:LX/0Fq;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_1
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/8cc;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/8cc;

    .line 25
    .line 26
    iget-object v0, v1, LX/8cc;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v1, LX/8cd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/8cd;

    .line 34
    .line 35
    iget v0, v1, LX/8cd;->A02:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, v1, LX/9V9;->A00:I

    .line 39
    .line 40
    goto :goto_1
    .line 41
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8Gg;

    .line 1
    .line 2
    instance-of v0, p1, LX/8bJ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/8bJ;

    .line 7
    .line 8
    iget-object v1, p1, LX/8bJ;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/8bK;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/8bK;

    .line 20
    .line 21
    iget-object v1, p1, LX/8bK;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    const v0, -0x3da676d5

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/8bK;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x1a2ebe92

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, LX/8bH;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, LX/8bH;

    .line 44
    .line 45
    iget-object v0, p1, LX/8bH;->A00:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const v0, 0x67b2785e

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p1, LX/8bL;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, LX/8bL;

    .line 73
    .line 74
    invoke-virtual {p1}, LX/8bL;->A0L()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, LX/8bL;->A00:LX/8cX;

    .line 79
    .line 80
    iget-object v1, p1, LX/8bL;->A0E:LX/0wo;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p1, LX/8bL;->A0J:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p1, LX/8bL;->A0G:LX/0wo;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/8bL;->A0H:LX/0wo;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const-string v0, "voip/ParticipantsListAdapter/onDetachedFromRecyclerView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8G2;->A09:LX/168;

    .line 6
    .line 7
    invoke-interface {v0}, LX/168;->stop()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public A0e(Ljava/util/List;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v0}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public A0f(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, v2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9V9;

    .line 12
    .line 13
    instance-of v0, v1, LX/8cX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/8cX;

    .line 18
    .line 19
    iget-object v0, v1, LX/8cX;->A08:LX/0Fq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8Gg;

    .line 1
    .line 2
    invoke-super {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9V9;

    .line 7
    .line 8
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/8Gg;->A0K(LX/9V9;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v5, v0, :cond_b

    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, LX/1ae;->A1I(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v0, "Unknown list item type"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, LX/8G2;->A03:LX/8cv;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bW;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 55
    .line 56
    const v0, 0x7f0e122e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, v2, LX/8G2;->A03:LX/8cv;

    .line 64
    .line 65
    iget-object v9, v2, LX/8G2;->A04:LX/0Ys;

    .line 66
    .line 67
    iget-object v14, v2, LX/8G2;->A07:LX/08g;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    move-object v10, v7

    .line 73
    :goto_1
    iget-object v11, v2, LX/8G2;->A09:LX/168;

    .line 74
    .line 75
    iget-object v12, v2, LX/8G2;->A05:LX/1gv;

    .line 76
    .line 77
    iget-object v13, v2, LX/8G2;->A06:LX/0O7;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, LX/8G2;->A00:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0kU;

    .line 88
    .line 89
    iget-object v7, v2, LX/8G2;->A01:LX/00q;

    .line 90
    .line 91
    :goto_2
    iget-object v4, v2, LX/8G2;->A03:LX/8cv;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    instance-of v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 102
    .line 103
    iget-object v0, v4, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bW;

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    const/16 v17, 0x0

    .line 118
    .line 119
    :cond_3
    iget-object v15, v2, LX/8G2;->A08:LX/1IX;

    .line 120
    .line 121
    new-instance v5, LX/8bL;

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-direct/range {v5 .. v17}, LX/8bL;-><init>(Landroid/view/View;LX/00q;LX/8cv;LX/0Ys;LX/1JP;LX/168;LX/1gv;LX/0O7;LX/08g;LX/1IX;LX/0kU;Z)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_4
    check-cast v4, LX/8cV;

    .line 130
    .line 131
    iget-object v0, v4, LX/8cV;->A0J:LX/1bW;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v1, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, v2, LX/8G2;->A02:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, LX/1JP;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    check-cast v6, LX/8cV;

    .line 146
    .line 147
    iget-object v0, v6, LX/8cV;->A0J:LX/1bW;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 151
    .line 152
    const v0, 0x7f0e1228

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 160
    .line 161
    new-instance v5, LX/8bG;

    .line 162
    .line 163
    invoke-direct {v5, v1, v0}, LX/8bG;-><init>(Landroid/view/View;LX/8cv;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 168
    .line 169
    const v0, 0x7f0e0c18

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 177
    .line 178
    new-instance v5, LX/8bI;

    .line 179
    .line 180
    invoke-direct {v5, v1, v0}, LX/8bI;-><init>(Landroid/view/View;LX/8cv;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 185
    .line 186
    const v0, 0x7f0e0c52

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v2, LX/8G2;->A03:LX/8cv;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    instance-of v0, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    check-cast v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bW;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    :cond_9
    new-instance v5, LX/8bF;

    .line 221
    .line 222
    invoke-direct {v5, v3, v2, v0}, LX/8bF;-><init>(Landroid/view/View;LX/8cv;Z)V

    .line 223
    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_a
    move-object v0, v2

    .line 227
    check-cast v0, LX/8cV;

    .line 228
    .line 229
    iget-object v0, v0, LX/8cV;->A0J:LX/1bW;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 233
    .line 234
    const v0, 0x7f0e029d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 242
    .line 243
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v5, LX/8bC;

    .line 247
    .line 248
    invoke-direct {v5, v1, v0}, LX/8Gg;-><init>(Landroid/view/View;LX/8cv;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 253
    .line 254
    const v0, 0x7f0e0c4e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 262
    .line 263
    new-instance v5, LX/8bH;

    .line 264
    .line 265
    invoke-direct {v5, v1, v0}, LX/8bH;-><init>(Landroid/view/View;LX/8cv;)V

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 270
    .line 271
    const v0, 0x7f0e1258

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v1, v2, LX/8G2;->A03:LX/8cv;

    .line 279
    .line 280
    iget-object v0, v2, LX/8G2;->A09:LX/168;

    .line 281
    .line 282
    new-instance v5, LX/8bK;

    .line 283
    .line 284
    invoke-direct {v5, v3, v1, v0}, LX/8bK;-><init>(Landroid/view/View;LX/8cv;LX/168;)V

    .line 285
    .line 286
    .line 287
    return-object v5

    .line 288
    :pswitch_6
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 289
    .line 290
    const v0, 0x7f0e1259

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 298
    .line 299
    new-instance v5, LX/8bJ;

    .line 300
    .line 301
    invoke-direct {v5, v1, v0}, LX/8bJ;-><init>(Landroid/view/View;LX/8cv;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :cond_b
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 306
    .line 307
    const v0, 0x7f0e122b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 315
    .line 316
    new-instance v5, LX/8bE;

    .line 317
    .line 318
    invoke-direct {v5, v1, v0}, LX/8bE;-><init>(Landroid/view/View;LX/8cv;)V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_c
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 323
    .line 324
    const v0, 0x7f0e1229

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v2, LX/8G2;->A03:LX/8cv;

    .line 332
    .line 333
    new-instance v5, LX/8bD;

    .line 334
    .line 335
    invoke-direct {v5, v1, v0}, LX/8bD;-><init>(Landroid/view/View;LX/8cv;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/9V9;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, LX/9V9;->A00:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
.end method
