.class public final synthetic LX/2wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2wW;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/2wW;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/2wW;->A02:LX/0IB;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2wW;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2wW;->A01:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/2wW;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, LX/2wW;->A02:LX/0IB;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/2wW;->A03:Z

    .line 7
    .line 8
    iget-object v0, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "call_confirmation_dialog_count"

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v4, v3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
