.class public final synthetic LX/2wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2wZ;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 4
    .line 5
    iput p4, p0, LX/2wZ;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/2wZ;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/2wZ;->A03:LX/0IB;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2wZ;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2wZ;->A02:Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 1
    .line 2
    iget v1, p0, LX/2wZ;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/2wZ;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v5, p0, LX/2wZ;->A03:LX/0IB;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/2wZ;->A04:Z

    .line 9
    .line 10
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 13
    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/05f;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/05f;->A0V()LX/0JQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "call_log_education_dialog_shown_count"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v6, v7, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0IB;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
