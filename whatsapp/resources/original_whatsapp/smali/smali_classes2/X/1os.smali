.class public final LX/1os;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/1gv;

.field public final A03:LX/0fJ;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/168;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1os;->A01:LX/168;

    .line 4
    .line 5
    iput-object p2, p0, LX/1os;->A04:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x423e

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1gv;

    .line 14
    .line 15
    iput-object v0, p0, LX/1os;->A02:LX/1gv;

    .line 16
    .line 17
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1os;->A03:LX/0fJ;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1os;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1os;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/1q6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1os;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/0Fq;

    .line 13
    .line 14
    iget-object v0, p0, LX/1os;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p1, LX/1q6;->A00:LX/1I8;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LX/1I8;->A09(LX/0IB;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/1q6;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f040a47

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0603a8

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, LX/1I8;->A05(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1os;->A01:LX/168;

    .line 49
    .line 50
    invoke-interface {v0, v4, v6}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v7, p0, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x775198

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e5c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/1os;->A02:LX/1gv;

    .line 13
    .line 14
    new-instance v0, LX/1q6;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/1q6;-><init>(Landroid/view/View;LX/1gv;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
