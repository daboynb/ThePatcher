.class public abstract LX/3WE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A01(JJ)F
    .locals 1

    .line 0
    and-long/2addr p0, p2

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A02(LX/5ei;I)F
    .locals 0

    .line 0
    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, LX/5ei;->AWg()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
    .line 7
    .line 8
.end method

.method public static A03(F)I
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public static A04(IF)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public static A05(II)I
    .locals 1

    .line 0
    const/high16 v0, 0x70000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A06(II)I
    .locals 1

    .line 0
    const v0, 0xe000

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    or-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
.end method

.method public static A07(II)I
    .locals 1

    .line 0
    const/high16 v0, 0x1c00000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    or-int/2addr p1, p0

    .line 4
    return p1
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static A08(J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x3

    .line 1
    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    return v0
    .line 5
.end method

.method public static A09(LX/4zA;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p0, p0, LX/4zA;->A00:I

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method public static A0A(LX/3yv;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FF;->A0O:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/3yv;->A02:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A0B(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    and-int/lit8 p0, p0, 0x3

    .line 7
    .line 8
    return p0
    .line 9
.end method

.method public static A0C(II)J
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, p1

    .line 10
    and-long/2addr v0, v4

    .line 11
    or-long/2addr v2, v0

    .line 12
    return-wide v2
    .line 13
    .line 14
.end method

.method public static A0D(II)J
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, p1

    .line 10
    and-long/2addr v0, v4

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public static A0E(II)J
    .locals 6

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, p1

    .line 10
    and-long/2addr v4, v0

    .line 11
    or-long/2addr v2, v4

    .line 12
    return-wide v2
    .line 13
    .line 14
.end method

.method public static A0F(LX/4as;Ljava/lang/Integer;F)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4q4;->A02(LX/4as;Ljava/lang/Integer;)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p2, p0, p1}, LX/4r1;->A05(FJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
.end method

.method public static A0G()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.SEND"

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0H(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, p1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f080476

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0K(LX/5dT;)Landroid/view/View;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/3aH;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;
    .locals 0

    .line 0
    check-cast p0, LX/5dT;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0M()LX/4x6;
    .locals 2

    .line 0
    sget-object v1, LX/4x6;->A00:LX/4x6;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static A0N()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 0
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IEx;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0O(LX/5Ct;LX/4zN;)LX/4zN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p1
    .line 8
.end method

.method public static A0P(Landroidx/compose/ui/Alignment;)LX/5cl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4qL;->A01(Landroidx/compose/ui/Alignment;Z)LX/5cl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0Q(LX/5dT;)LX/5ei;
    .locals 1

    .line 0
    sget-object v0, LX/4ny;->A03:LX/3aH;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ei;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0R(LX/0Lm;)LX/0MO;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0ML;->A04()LX/0MO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0S(LX/0Lm;)LX/10Z;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0T(Ljava/lang/Object;)LX/Cdb;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/Cdb;

    .line 4
    .line 5
    invoke-direct {p0}, LX/Cdb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0U()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xdc

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0V()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0xbe6

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0W()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x3dd

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x7d9

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y()LX/05V;
    .locals 1

    .line 0
    const/16 v0, 0x153d

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/53X;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5bB;

    .line 5
    .line 6
    check-cast p0, LX/53X;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0a()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    const/16 v0, 0x185

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;)Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/aicreation/product/ui/EditAvatarFragment;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0e(LX/4Dt;)LX/4qU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Dt;->A08:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4qU;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0f(LX/0MF;)LX/0IC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0MF;->A04:LX/07t;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/07t;->A0D:LX/0IC;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;)LX/EMH;
    .locals 1

    .line 0
    check-cast p0, LX/EMH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0h(LX/4FG;)LX/4mr;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4FG;->A0z:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4mr;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0i()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0j()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0k()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0l()Ljava/lang/NullPointerException;
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0m(LX/5dT;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/0gk;

    .line 4
    .line 5
    iget-object p0, p1, LX/0gk;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0p(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0q(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0r(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public static A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A0v()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/util/List;)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0y()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/09R;
    .locals 0

    .line 0
    aput-object p0, p3, p4

    .line 1
    .line 2
    new-instance p0, LX/09R;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A10()LX/094;
    .locals 2

    .line 0
    const-class v1, LX/14q;

    .line 1
    .line 2
    new-instance v0, LX/094;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A11(LX/095;LX/0QP;)LX/ATI;
    .locals 2

    .line 0
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0, v1, p0, p1}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A12(LX/0MU;)LX/1Kg;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Kg;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A14(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A16(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A18(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1B(LX/0Ly;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Ow;->A05()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(LX/5du;J)V
    .locals 1

    .line 0
    new-instance v0, LX/4qO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4qO;-><init>(J)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1D(LX/5du;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1E(LX/4kK;LX/5at;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1F(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/30O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/30O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1G(LX/06d;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1H(LX/06d;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1J(LX/Cdb;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1K(LX/FMw;LX/0MA;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ety;->A00(LX/FMw;)Lcom/whatsapp/aicreation/product/ui/overlay/EditTextBottomSheetDialogFragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1L(LX/06o;LX/00j;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1M(LX/06o;LX/00j;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1N(LX/07n;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AGg;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(LX/0wo;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1Q(Ljava/lang/Object;LX/095;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1R(Ljava/lang/StringBuilder;F)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Bfv;->A00(F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1S(Ljava/lang/StringBuilder;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1T(Ljava/lang/Throwable;LX/0gH;)V
    .locals 1

    .line 0
    new-instance v0, LX/0gl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1U(Ljava/lang/Throwable;LX/0gH;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1V(Ljava/lang/Throwable;LX/AJ4;)V
    .locals 1

    .line 0
    new-instance v0, LX/0gl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/AJ4;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A1W(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1X([III)V
    .locals 2

    .line 0
    aget v1, p0, p1

    .line 1
    .line 2
    aget v0, p0, p2

    .line 3
    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    aput v1, p0, p2

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1Y(LX/5dT;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p2}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A1Z(LX/5dT;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p2}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A1a(LX/5dT;Ljava/lang/Object;ZZ)Z
    .locals 0

    .line 0
    or-int/2addr p2, p3

    .line 1
    invoke-interface {p0, p1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    or-int/2addr p2, p0

    .line 6
    return p2
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
.end method
