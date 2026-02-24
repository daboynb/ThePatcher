.class public LX/9qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/9qh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/9qh;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/9qh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/9qh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/9qh;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/9qh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9qh;->A02:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/9qh;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0IB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0tP;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Fq;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LX/0tP;->A8b(LX/0IB;LX/0Fq;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v1, p0, LX/9qh;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/9qh;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    .line 41
    .line 42
    iget-object v5, p0, LX/9qh;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/00h;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, LX/87V;->A0F(Lcom/whatsapp/bot/botmemory/MemoryActivity;)LX/8FH;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v4, LX/8FH;->A0A:LX/0MX;

    .line 53
    .line 54
    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f121df7

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/9yw;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/9yw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/AOI;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, LX/AOI;-><init>(LX/8FH;LX/0gH;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
