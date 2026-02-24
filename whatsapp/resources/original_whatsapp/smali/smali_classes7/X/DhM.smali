.class public final LX/DhM;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Nl;

.field public final A02:LX/Gaf;

.field public final A03:LX/70o;

.field public final A04:LX/FaQ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gaf;LX/70o;LX/FaQ;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DhM;->A04:LX/FaQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/DhM;->A03:LX/70o;

    .line 9
    .line 10
    iput-object p1, p0, LX/DhM;->A02:LX/Gaf;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DhM;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhM;->A05:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/DjB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v5, p0

    .line 8
    iget-object v0, p0, LX/DhM;->A05:Ljava/util/List;

    .line 9
    .line 10
    move v6, p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FLD;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/DjB;->A0K(LX/FLD;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    new-instance v2, LX/Fml;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/Fml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x2f0cf74d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0714

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/DhM;->A04:LX/FaQ;

    .line 15
    .line 16
    iget-object v1, p0, LX/DhM;->A03:LX/70o;

    .line 17
    .line 18
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/DjB;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/DjB;-><init>(Landroid/view/View;LX/70o;LX/FaQ;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
