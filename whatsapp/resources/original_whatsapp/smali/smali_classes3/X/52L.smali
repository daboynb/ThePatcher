.class public LX/52L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/52L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/52L;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCB()V
    .locals 4

    .line 0
    iget v0, p0, LX/52L;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/52L;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4FE;

    .line 7
    .line 8
    iget-object v2, p0, LX/52L;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0IB;

    .line 11
    .line 12
    iget-object v0, v3, LX/4FE;->A04:LX/00q;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A0G(LX/00q;)LX/1Kj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/3WF;->A0h(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/52L;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 32
    .line 33
    iget-object v3, p0, LX/52L;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0IB;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2r:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/1Kj;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
