.class public LX/AFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/AFA;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AFA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/AFA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/AFA;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AFA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/AFA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AFA;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/AFA;->A03:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/AFA;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/AFA;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "jid"

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, LX/0Z2;->A01(LX/0vc;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v1, LX/AFQ;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/AFA;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0MA;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/AFA;->A03:Z

    .line 46
    .line 47
    iget-object v2, p0, LX/AFA;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
