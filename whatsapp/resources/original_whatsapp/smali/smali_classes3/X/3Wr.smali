.class public final LX/3Wr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4fJ;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/3Wq;

.field public final A06:LX/0MF;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>(LX/3Wq;LX/0MF;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3Wr;->A06:LX/0MF;

    .line 7
    .line 8
    iput-object p1, p0, LX/3Wr;->A05:LX/3Wq;

    .line 9
    .line 10
    const/16 v0, 0x2b7

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Wr;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3Wr;->A02:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3Wr;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3Wr;->A04:LX/0Ys;

    .line 35
    .line 36
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Wr;->A07:LX/0IV;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00(I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/3Wr;->A05:LX/3Wq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Wq;->A01:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4fJ;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/4fJ;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3Wr;->A03:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AH;

    .line 23
    .line 24
    const-class v0, LX/0CN;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/4fJ;->A01:LX/0I6;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/4Nm;->A00(Lcom/whatsapp/infra/core/jid/Jid;I)Lcom/whatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/3Wr;->A06:LX/0MF;

    .line 36
    .line 37
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, v2, LX/4fJ;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v8, 0x7f12095e

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-array v5, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v11, 0x7f12095f

    .line 55
    .line 56
    .line 57
    new-array v6, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    move-object v4, v2

    .line 61
    move-object v3, v2

    .line 62
    move v10, v9

    .line 63
    invoke-static/range {v2 .. v11}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/3Wr;->A06:LX/0MF;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, v2, LX/4fJ;->A01:LX/0I6;

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, LX/3Wr;->A02(LX/0I6;I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A01(LX/0I6;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3Wr;->A05:LX/3Wq;

    .line 5
    .line 6
    iget-object v3, v2, LX/3Wq;->A01:LX/06e;

    .line 7
    .line 8
    iget-object v1, v2, LX/3Wq;->A04:LX/07C;

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/5Bz;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/3Wr;->A06:LX/0MF;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/512;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A02(LX/0I6;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f122c50

    .line 5
    .line 6
    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const v9, 0x7f122c51

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance v1, LX/4rL;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4rL;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v8, 0x7f122c4e

    .line 23
    .line 24
    .line 25
    const v7, 0x7f122c4f

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/4rN;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, p2}, LX/4rN;-><init>(LX/0I6;LX/3Wr;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static/range {v0 .. v9}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/3Wr;->A06:LX/0MF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/3Wr;->A05:LX/3Wq;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Wq;->A03:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/IBL;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, p1, v1, p2, v0}, LX/IBL;->A00(LX/0I6;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Wr;->A07:LX/0IV;

    .line 1
    .line 2
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/0te;->A0j:LX/6gM;

    .line 16
    .line 17
    sget-object v0, LX/6gM;->A04:LX/6gM;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/0I6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/3Wr;->A00:LX/4fJ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/4fJ;->A03:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v1, LX/4fJ;->A02:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method
