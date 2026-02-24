.class public final LX/ApT;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/DNZ;

.field public final A01:LX/BUe;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DNZ;LX/BUe;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/ApT;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/ApT;->A01:LX/BUe;

    .line 10
    .line 11
    iput-object p1, p0, LX/ApT;->A00:LX/DNZ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApT;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BH8(LX/1HI;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Ard;

    .line 5
    .line 6
    iget-object v0, p0, LX/ApT;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/C8f;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Ard;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v5, LX/C8f;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, LX/Ard;->A03:LX/BUe;

    .line 25
    .line 26
    iget-object v3, p1, LX/Ard;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    iget-object v2, v5, LX/C8f;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const v0, 0x7f0805a7

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2, v1, v0}, LX/Blg;->A00(Landroid/widget/ImageView;LX/BUe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, LX/Ard;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v5, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x768aeb22

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/ApT;->A01:LX/BUe;

    .line 5
    .line 6
    iget-object v2, p0, LX/ApT;->A00:LX/DNZ;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0c31

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Ard;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/Ard;-><init>(Landroid/view/View;LX/DNZ;LX/BUe;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
