.class public final synthetic LX/4rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0I6;

.field public final synthetic A02:LX/3Wr;


# direct methods
.method public synthetic constructor <init>(LX/0I6;LX/3Wr;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4rN;->A02:LX/3Wr;

    .line 4
    .line 5
    iput-object p1, p0, LX/4rN;->A01:LX/0I6;

    .line 6
    .line 7
    iput p3, p0, LX/4rN;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4rN;->A02:LX/3Wr;

    .line 1
    .line 2
    iget-object v4, p0, LX/4rN;->A01:LX/0I6;

    .line 3
    .line 4
    iget v5, p0, LX/4rN;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, LX/3Wr;->A01:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/52K;

    .line 21
    .line 22
    invoke-direct {v1, v4, v6, v5}, LX/52K;-><init>(LX/0I6;LX/3Wr;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, LX/52M;

    .line 27
    .line 28
    invoke-direct {v5, v1, v4, v6, v0}, LX/52M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/3Wr;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v6, LX/3Wr;->A06:LX/0MF;

    .line 38
    .line 39
    const v3, 0x7f12291c

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v6, LX/3Wr;->A04:LX/0Ys;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v4, v0, v2, v1, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0, v1, v1}, LX/4ha;->A01(LX/3TM;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v3, v6, LX/3Wr;->A05:LX/3Wq;

    .line 66
    .line 67
    iget-object v2, v3, LX/3Wq;->A04:LX/07C;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    new-instance v0, LX/5By;

    .line 72
    .line 73
    invoke-direct {v0, v3, v5, v1, v4}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
