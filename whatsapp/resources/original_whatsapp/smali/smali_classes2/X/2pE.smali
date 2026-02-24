.class public final LX/2pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/01w;

.field public final A04:LX/FUe;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2pE;->A06:LX/0QP;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2pE;->A03:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2pE;->A05:LX/01w;

    .line 20
    .line 21
    const/16 v0, 0x4595

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2pE;->A02:LX/00q;

    .line 28
    .line 29
    const v0, 0x10359

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FUe;

    .line 37
    .line 38
    iput-object v0, p0, LX/2pE;->A04:LX/FUe;

    .line 39
    .line 40
    const/16 v0, 0xea3

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2pE;->A00:LX/00q;

    .line 47
    .line 48
    const v0, 0x10352

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2pE;->A01:LX/00q;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/2pE;->A06:LX/0QP;

    .line 7
    .line 8
    iget-object v0, p0, LX/2pE;->A05:LX/01w;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    new-instance v2, LX/3Pn;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v7}, LX/3Pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, LX/2y3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    const-class v0, LX/0M3;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0M0;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2pE;->A02:LX/00q;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DZC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DZC;->A0B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/2pE;->A01:LX/00q;

    .line 16
    .line 17
    invoke-static {v2}, LX/1ak;->A0h(LX/00q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/88U;

    .line 22
    .line 23
    sget-object v1, LX/Gj7;->A04:LX/Gj7;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/88U;->A0B(LX/Gj7;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/88U;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/88U;->A09(LX/Gj7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/1OJ;

    .line 55
    .line 56
    iget-object v2, p0, LX/2pE;->A04:LX/FUe;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/ESw;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v5}, LX/ESw;-><init>(LX/1OJ;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/FUe;->A02(LX/EsF;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2pE;->A01(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
