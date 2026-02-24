.class public final LX/7ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbp;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z

.field public final A02:[I

.field public final synthetic A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7ZO;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/7ZO;->A02:[I

    .line 10
    .line 11
    iput-boolean p4, p0, LX/7ZO;->A01:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/7ZO;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BP7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic Bbz(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ZO;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7ZO;->A03:Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v1, p0, v2, v3, v0}, LX/7qw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
