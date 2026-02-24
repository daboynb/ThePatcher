.class public final Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/1o4;

.field public A03:LX/1CU;

.field public A04:Landroid/widget/ScrollView;

.field public final A05:LX/0Z2;

.field public final A06:LX/0IV;

.field public final A07:LX/07T;

.field public final A08:LX/0NI;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0IV;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01w;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0S()LX/0Z2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0Z2;

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    iput v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A03(Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/1o4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1o4;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1o4;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1aa;->A0G(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x102000a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/widget/ScrollView;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 49
    .line 50
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A09:LX/01w;

    .line 55
    .line 56
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A04:Landroid/widget/ScrollView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method
