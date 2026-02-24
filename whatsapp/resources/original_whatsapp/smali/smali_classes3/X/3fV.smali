.class public LX/3fV;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, LX/0yn;-><init>(LX/0N0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3fV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/3fV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/3fV;->A02:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3fV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12182c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0F()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/3fV;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/3fV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "gid"

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/whatsapp/group/product/NonAdminGJRFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
