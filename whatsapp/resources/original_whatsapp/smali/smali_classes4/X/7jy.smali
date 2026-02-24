.class public final LX/7jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85D;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A01:LX/6ve;

.field public final A02:LX/85r;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/7G5;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/6ve;LX/85r;LX/7G5;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/7jy;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 8
    .line 9
    iput-object p5, p0, LX/7jy;->A02:LX/85r;

    .line 10
    .line 11
    iput-object p4, p0, LX/7jy;->A01:LX/6ve;

    .line 12
    .line 13
    iput-object p1, p0, LX/7jy;->A07:LX/00q;

    .line 14
    .line 15
    iput-object p6, p0, LX/7jy;->A09:LX/7G5;

    .line 16
    .line 17
    iput-object p2, p0, LX/7jy;->A08:LX/07B;

    .line 18
    .line 19
    iput-object p7, p0, LX/7jy;->A03:LX/00h;

    .line 20
    .line 21
    iput-object p8, p0, LX/7jy;->A06:LX/00h;

    .line 22
    .line 23
    iput-object p9, p0, LX/7jy;->A05:LX/00h;

    .line 24
    .line 25
    iput-object p10, p0, LX/7jy;->A04:LX/00h;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public A00(LX/7Ny;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7jy;->A02:LX/85r;

    .line 6
    .line 7
    instance-of v0, v0, LX/7jx;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/7jy;->A07:LX/00q;

    .line 12
    .line 13
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1YR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7jy;->A08:LX/07B;

    .line 26
    .line 27
    invoke-static {v0}, LX/5ir;->A1R(LX/00I;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :cond_1
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1YR;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/7jy;->A08:LX/07B;

    .line 48
    .line 49
    invoke-static {v0}, LX/5ir;->A1S(LX/00I;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v8, 0x0

    .line 57
    :cond_3
    iget-object v0, p0, LX/7jy;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {p1, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static/range {v1 .. v8}, LX/7G5;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ny;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public BfG(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jy;->A04:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/85q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/85q;->BfG(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/7jy;->A02:LX/85r;

    .line 14
    .line 15
    iget-object v0, p0, LX/7jy;->A05:LX/00h;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/7jy;->A06:LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Ny;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public BfH(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jy;->A04:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/85q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/85q;->BfH(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/7jy;->A02:LX/85r;

    .line 14
    .line 15
    iget-object v0, p0, LX/7jy;->A05:LX/00h;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/7jy;->A06:LX/00h;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7Ny;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v2, v0}, LX/6nt;->A00(LX/7Ny;LX/85r;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public Bfr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7jy;->A04:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/85q;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7kA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/7kA;->A08:LX/7jy;

    .line 27
    .line 28
    iget-object v0, v0, LX/7jy;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/6z5;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ny;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, LX/7Ny;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/6S8;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v1}, LX/6S8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/6z5;->A00(LX/6nx;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    .line 81
    .line 82
    const-string v1, "MediaComposerActivity/onSelectionPillsSettingsClicked"

    .line 83
    .line 84
    const-string v0, "Selection pills should only be available when composing a status."

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
