.class public final LX/4Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/5ZI;

.field public final A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(LX/5ZI;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Zw;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Zw;->A01:LX/5ZI;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Zw;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0b176e

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Zw;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x3d9e084d

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v1, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121afc

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f121b01

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, LX/3Yr;->setDescription(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
