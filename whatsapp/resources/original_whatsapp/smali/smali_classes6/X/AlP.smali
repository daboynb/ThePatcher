.class public LX/AlP;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/WaTabLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/AlP;->A02:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/AlP;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/AlP;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AlP;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/COv;->A0A(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LX/AlP;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, LX/COv;->A03(LX/COv;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
