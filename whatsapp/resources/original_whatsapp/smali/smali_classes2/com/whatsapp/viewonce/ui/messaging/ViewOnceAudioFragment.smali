.class public final Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;
.super Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/Giu;

.field public final A02:LX/10H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1466

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Giu;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/Giu;

    .line 12
    .line 13
    const/16 v0, 0x1462

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10H;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/10H;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/07B;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1195

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0607e9

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0307

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    iget-object v8, p0, Lcom/whatsapp/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1J0;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v0, "fMessage"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v8, LX/1OJ;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A01:LX/Giu;

    .line 32
    .line 33
    iget-object v11, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A02:LX/10H;

    .line 34
    .line 35
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v1, p0, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceAudioFragment;->A00:LX/07B;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/DZ8;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/EFi;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LX/EFi;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1OJ;LX/1d4;LX/Giu;LX/10H;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, LX/1iD;->A1m(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v4, LX/1iD;->A02:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
