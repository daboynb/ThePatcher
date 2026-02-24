.class public final LX/5PZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $contactContextActionEntryPoint:I

.field public final synthetic $defaultBehavior:LX/00h;

.field public final synthetic $dialogActivity:LX/0MA;

.field public final synthetic $groupJid:LX/1CU;

.field public final synthetic $userJid:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic this$0:LX/4pY;


# direct methods
.method public constructor <init>(LX/4pY;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5PZ;->$dialogActivity:LX/0MA;

    .line 1
    .line 2
    iput-object p1, p0, LX/5PZ;->this$0:LX/4pY;

    .line 3
    .line 4
    iput-object p4, p0, LX/5PZ;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/5PZ;->$chatJid:LX/0Fq;

    .line 7
    .line 8
    iput-object p3, p0, LX/5PZ;->$groupJid:LX/1CU;

    .line 9
    .line 10
    iput-object p6, p0, LX/5PZ;->$defaultBehavior:LX/00h;

    .line 11
    .line 12
    iput p7, p0, LX/5PZ;->$contactContextActionEntryPoint:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5PZ;->$dialogActivity:LX/0MA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5PZ;->$dialogActivity:LX/0MA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5PZ;->this$0:LX/4pY;

    .line 20
    .line 21
    iget-object v0, v0, LX/4pY;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4b88

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, LX/5PZ;->$dialogActivity:LX/0MA;

    .line 36
    .line 37
    iget-object v3, p0, LX/5PZ;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v3, v1, v2, v2}, LX/2aI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, LX/5PZ;->this$0:LX/4pY;

    .line 56
    .line 57
    iget-object v3, p0, LX/5PZ;->$userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v1, p0, LX/5PZ;->$chatJid:LX/0Fq;

    .line 60
    .line 61
    iget-object v2, p0, LX/5PZ;->$groupJid:LX/1CU;

    .line 62
    .line 63
    iget-object v4, p0, LX/5PZ;->$dialogActivity:LX/0MA;

    .line 64
    .line 65
    iget-object v5, p0, LX/5PZ;->$defaultBehavior:LX/00h;

    .line 66
    .line 67
    iget v6, p0, LX/5PZ;->$contactContextActionEntryPoint:I

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, LX/4pY;->A02(LX/4pY;LX/0Fq;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;LX/00h;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
