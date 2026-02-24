.class public final Lcom/whatsapp/chat/info/views/EncryptionInfoView;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/0Z2;

.field public final A02:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0MA;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0MA;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    .line 22
    .line 23
    const/16 v0, 0x2b7

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 30
    .line 31
    const v0, 0x7f080573

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/3Yr;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120cf6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A08(LX/42S;LX/1CU;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v3, 0x7f120cf6

    .line 5
    .line 6
    .line 7
    const v2, 0x7f12179e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v3, 0x7f122fbf

    .line 14
    .line 15
    .line 16
    const v2, 0x7f122dc3

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    new-instance v1, LX/2QL;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, v0}, LX/2QL;-><init>(Lcom/whatsapp/chat/info/views/EncryptionInfoView;LX/42S;LX/1CU;I)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1a4654b6

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3Yr;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A02:LX/0MA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGroupParticipantsManager$java_com_whatsapp_chat_chat()LX/0Z2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setDependencyBridgeRegistryLazy$java_com_whatsapp_chat_chat(LX/00q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A00:LX/00q;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setGroupParticipantsManager$java_com_whatsapp_chat_chat(LX/0Z2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A01:LX/0Z2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
