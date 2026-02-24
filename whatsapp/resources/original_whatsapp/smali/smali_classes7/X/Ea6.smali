.class public LX/Ea6;
.super LX/6UG;
.source ""


# instance fields
.field public A00:LX/Ea3;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ea6;->A01:LX/0VV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ea3;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Ea3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ea6;->A00:LX/Ea3;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/1OJ;

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v5, p4}, LX/6UQ;->A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/5og;->A04:LX/07T;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ea6;->A01:LX/0VV;

    .line 13
    .line 14
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 15
    .line 16
    iget-object v4, p0, LX/5og;->A05:LX/00V;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/79c;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic A0C(LX/1J0;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080510

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

.method public bridge synthetic A0D(LX/1J0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1OJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/5og;->A05:LX/00V;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/FcC;->A00(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public A0E(LX/1OJ;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ea6;->A00:LX/Ea3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Dds;->setAudioMessage(LX/1OJ;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
