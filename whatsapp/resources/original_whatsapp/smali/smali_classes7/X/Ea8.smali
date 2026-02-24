.class public LX/Ea8;
.super LX/6UG;
.source ""


# instance fields
.field public A00:LX/2MW;

.field public final A01:LX/1dg;

.field public final A02:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/168;LX/16B;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ea8;->A02:LX/168;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ea8;->A01:LX/1dg;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5og;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Ea8;->A01:LX/1dg;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ea8;->A02:LX/168;

    .line 7
    .line 8
    new-instance v0, LX/2MW;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/2MW;-><init>(Landroid/content/Context;LX/1dg;LX/168;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ea8;->A00:LX/2MW;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0C(LX/1J0;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0805fe

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060503

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public A0D(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120e2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A0E(LX/1Nn;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ea8;->A00:LX/2MW;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/2MW;->setMessage(LX/1Nn;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A0F(LX/1Nk;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ea8;->A00:LX/2MW;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/2MW;->setMessage(LX/1Nk;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
