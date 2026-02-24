.class public abstract LX/87W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A01(Landroid/util/Pair;)I
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Ljava/lang/Comparable;I)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1QD;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return v0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return p0
    .line 8
    .line 9
.end method

.method public static A06(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)Landroid/app/Application;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->waContext:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A08(LX/05f;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05f;->A0T()LX/10A;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A09(LX/05f;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05f;->A0C()LX/8kH;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A0B(LX/05f;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05f;->A0D()LX/ELE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0C(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0D(LX/00j;)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0E(Landroidx/fragment/app/Fragment;)LX/0Oa;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Oa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Oa;-><init>(LX/0Lo;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;
    .locals 1

    .line 0
    check-cast p0, Lcom/meta/common/monad/railway/Result;

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
    .line 8
.end method

.method public static A0G(LX/05V;)LX/0S2;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0S2;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9mk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0I()LX/8AB;
    .locals 1

    .line 0
    const/16 v0, 0x564

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8AB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0J()LX/9ms;
    .locals 1

    .line 0
    const/16 v0, 0x571

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ms;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0K(LX/9zZ;)LX/8kw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zZ;->A2C:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8kw;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0L()LX/9zU;
    .locals 1

    .line 0
    const/16 v0, 0x584

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9zU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0M(LX/05V;)LX/9fL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9fL;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/9zZ;)LX/9mN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zZ;->A3E:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9mN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0O(LX/9zZ;)LX/0iQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zZ;->A3G:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0iQ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0H:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Q()LX/0X9;
    .locals 1

    .line 0
    const/16 v0, 0xdbc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0R()LX/0kF;
    .locals 1

    .line 0
    const/16 v0, 0x50a

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kF;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0S()LX/0C1;
    .locals 1

    .line 0
    const/16 v0, 0x53c

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0C1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0T()LX/9nl;
    .locals 1

    .line 0
    const/16 v0, 0x1380

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9nl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0U(LX/00q;I)LX/00I;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00I;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A0V(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;)LX/00I;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->abProps:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00I;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0W(LX/05V;)LX/9pn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9pn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0X(LX/8xM;)LX/9pn;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8xM;->A09:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9pn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)LX/9pn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0S:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9pn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0Z(LX/05V;)LX/0T7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0T7;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0a()LX/9U2;
    .locals 1

    .line 0
    const/16 v0, 0x139b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9U2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0b()LX/0NT;
    .locals 1

    .line 0
    const/16 v0, 0xa9f

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0c(I)LX/2Gk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p0}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static A0d(LX/9zZ;)LX/07C;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zZ;->A3U:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07C;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0e()LX/0cC;
    .locals 1

    .line 0
    const/16 v0, 0x119c

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0f()LX/0Hb;
    .locals 1

    .line 0
    const/16 v0, 0x7d9

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0g()LX/87j;
    .locals 1

    .line 0
    const v0, 0x1008f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/87j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A0h()LX/0lo;
    .locals 1

    .line 0
    const/16 v0, 0x3a7

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;
    .locals 1

    .line 0
    const/16 v0, 0x1515

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0j()LX/9mi;
    .locals 1

    .line 0
    const/16 v0, 0x742

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9mi;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0k()LX/0lh;
    .locals 1

    .line 0
    const/16 v0, 0x837

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0l()LX/9Qq;
    .locals 1

    .line 0
    const/16 v0, 0x83b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Qq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0m(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/8FE;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8FE;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9TS;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0p(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    long-to-double v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0q(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0r()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, -0x1fffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide v0, 0x1fffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0u(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$get_captureState(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0MX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(LX/9bM;LX/97j;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/9pQ;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/9pQ;->A01(LX/9bM;LX/97j;Ljava/lang/String;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0w(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/0GI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0y(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/094;->Alv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "]"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A10(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A11(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/Certificate;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A12(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/0GI;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    .line 0
    aput-object p0, p1, p2

    .line 1
    .line 2
    invoke-static {p1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static A14(Ljava/lang/Object;I)LX/09R;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09R;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A15(LX/0gH;)LX/0hA;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0hA;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A16(LX/0Px;)LX/0Px;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v0
    .line 8
.end method

.method public static A17(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07d;

    .line 5
    .line 6
    invoke-static {p0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A18(Landroid/app/Activity;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x97

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, v1}, LX/9qY;->A0C(Landroid/app/Activity;IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1C(Landroid/view/View;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V
    .locals 1

    .line 0
    new-instance v0, LX/Eeb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Eeb;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/ErG;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1D(LX/AZG;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/1Gf;->A05:LX/IVO;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1F(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;LX/0WM;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Mc;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1G(LX/0SV;LX/0SV;[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0SV;->A01:[B

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0SV;->A01()LX/0SZ;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, LX/0SV;->A03(LX/0SZ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1H(LX/0SV;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0SX;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1I(LX/0kB;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1J(LX/0NI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f121bee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0NI;->A07(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1K(LX/Ajp;)V
    .locals 2

    .line 0
    const v1, 0x7f123d9b

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p0, LX/0MZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1, p0}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1N(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "lam:LinkedAppManager"

    .line 2
    .line 3
    invoke-static {v0, p0, v1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1O(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1Q(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    const-string v2, "instance_key"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, p1, v3

    .line 9
    .line 10
    aput-object v2, p1, v1

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A1R([Ljava/lang/Object;J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1S([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1T([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1U([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    aput-object v1, p0, v0

    .line 6
    .line 7
    return-void
.end method

.method public static A1V(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1W(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1Y(Ljava/lang/Object;Z)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A1Z(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 0
    new-instance v0, LX/0GI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static A1a(I)[B
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 2

    .line 0
    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "arbitraryCallId_"

    .line 4
    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    return-object p0
    .line 8
.end method
