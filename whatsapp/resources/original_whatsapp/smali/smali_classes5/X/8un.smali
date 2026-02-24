.class public final LX/8un;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8un;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8un;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, LX/195;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8un;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8un;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "not_now"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/8un;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
