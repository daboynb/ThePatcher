.class public final synthetic LX/5AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5AT;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/5AT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5AT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5AT;->A01:LX/0Fq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5AT;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/5AT;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/5AT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5AT;->A01:LX/0Fq;

    .line 7
    .line 8
    check-cast p1, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2y6;

    .line 15
    .line 16
    invoke-direct {v1, v5, v2, v4, v3}, LX/2y6;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f8523ad

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
