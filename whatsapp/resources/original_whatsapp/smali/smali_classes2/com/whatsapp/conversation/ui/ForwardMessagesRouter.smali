.class public final Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2hE;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0uf;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/1vr;

.field public final A0A:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42d4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/1vr;

    .line 12
    .line 13
    const/16 v0, 0x3a5

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x48c

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0uf;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A05:LX/0uf;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/07C;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A02:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1f0

    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A04:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const v0, 0xc10c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A03:LX/05V;

    .line 59
    .line 60
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A07:LX/00j;

    .line 69
    .line 70
    const-string v1, "entry_point"

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A06:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/3R9;->A01(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A08:LX/00j;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A09:LX/1vr;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v4, LX/2hE;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, p0}, LX/2hE;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0Lq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/00X;->A06()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, LX/2hE;->A03:LX/0Lq;

    .line 30
    .line 31
    new-instance v2, LX/0P4;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/2zT;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/2zT;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, v2}, LX/0Lq;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/2hE;->A00:LX/0PQ;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A00:LX/2hE;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ForwardMessagesRouter;->A0A:LX/07C;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/3M6;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, LX/00X;->A06()V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
