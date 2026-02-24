.class public final LX/4fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UZ;

.field public A01:Z

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/2t5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2t5;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4fs;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/4fs;->A07:LX/2t5;

    .line 10
    .line 11
    iput p3, p0, LX/4fs;->A05:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Z)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4fs;->A02:LX/0wo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4fs;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4fs;->A06:Landroid/app/Activity;

    .line 25
    .line 26
    const v0, 0x7f0b0683

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x73d0a6f8

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01(Z)Lcom/whatsapp/contact/EmptyTellAFriendView;
    .locals 5

    .line 0
    iget-object v1, p0, LX/4fs;->A03:LX/0wo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4fs;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 26
    .line 27
    const/16 v0, 0x2d

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, p0, LX/4fs;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/4fs;->A00:LX/4UZ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LX/4UZ;->A00:LX/4FG;

    .line 45
    .line 46
    instance-of v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A12(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0g(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A13(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0u(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setHeaderView(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-boolean v4, p0, LX/4fs;->A04:Z

    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    :cond_3
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 114
    .line 115
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(LX/07B;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4fs;->A06:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f0b0a9d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4fs;->A03:LX/0wo;

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0b0a9a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4fs;->A02:LX/0wo;

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x5e15

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/4fs;->A01:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/4fs;->A03:LX/0wo;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lcom/whatsapp/contact/EmptyTellAFriendView;

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/4fs;->A02:LX/0wo;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/3WE;->A1O(LX/0wo;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0683

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x38926177

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
