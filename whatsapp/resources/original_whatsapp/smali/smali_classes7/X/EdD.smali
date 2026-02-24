.class public final LX/EdD;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/G0Z;

.field public final A01:LX/14Z;

.field public final A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A03:LX/ECU;


# direct methods
.method public constructor <init>(LX/G0Z;LX/14Z;LX/ECU;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/EdD;->A03:LX/ECU;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/EdD;->A00:LX/G0Z;

    .line 10
    .line 11
    iput-object p2, p0, LX/EdD;->A01:LX/14Z;

    .line 12
    .line 13
    iput-object p4, p0, LX/EdD;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EdD;->A01:LX/14Z;

    .line 1
    .line 2
    iget-object v2, p0, LX/EdD;->A00:LX/G0Z;

    .line 3
    .line 4
    iget-object v1, p0, LX/EdD;->A02:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/EdD;->A03:LX/ECU;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, LX/14Z;->A01(Landroid/view/View;LX/1Dn;LX/DjD;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
