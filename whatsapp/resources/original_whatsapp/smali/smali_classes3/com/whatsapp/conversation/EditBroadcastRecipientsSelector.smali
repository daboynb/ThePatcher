.class public final Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5cC;
.implements LX/5bR;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Ljava/util/Map;

.field public A02:LX/00h;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0pi;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/0pi;

    .line 8
    .line 9
    const/16 v0, 0x15c2

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x176

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:LX/0NI;

    .line 30
    .line 31
    const/16 v0, 0xcec

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x21e

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    new-instance v3, LX/5MH;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    new-instance v0, LX/5MH;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v3, v2, v1}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x184

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A05:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    const/16 v0, 0xcea

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Ljava/util/Map;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    new-instance v0, LX/5MH;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A02:LX/00h;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 112
    .line 113
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_0
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2798

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/4FG;->A15(Lcom/google/common/collect/ImmutableList;LX/4FG;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/46u;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/46u;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A08:LX/0NI;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b2be5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/8va;->A00:LX/8va;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/93J;->A02:LX/93J;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A5P()LX/5cd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/4FG;->A5P()LX/5cd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A5W()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0X()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/4FG;->A5W()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A5c()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/4FG;->A5c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A5j(LX/0IB;LX/4bl;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A07:LX/0pi;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "You can\'t add this business to a Broadcast list."

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v1, v2, v0}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, LX/4FG;->A5j(LX/0IB;LX/4bl;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public A5r(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/5cC;->Api()Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/4FG;->A5r(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A0O(Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public A5v(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/4Ow;->A00(Landroid/content/res/Resources;LX/5cC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A65(LX/0IB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->A65(LX/0IB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public ADG(LX/0IB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 7
    .line 8
    return-object v0
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
    const/16 v0, 0x5a77

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
    .line 13
    .line 14
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Api()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUS(LX/19Z;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0Y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4FG;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0B(LX/19Z;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/4ZE;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, LX/4ZE;->A00(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A04:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4FG;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
