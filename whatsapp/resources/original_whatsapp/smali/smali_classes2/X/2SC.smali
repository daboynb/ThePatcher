.class public abstract LX/2SC;
.super LX/2TL;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A02:LX/0kU;

.field public final A03:LX/1x2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2TL;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4478

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1x2;

    .line 10
    .line 11
    iput-object v0, p0, LX/2SC;->A03:LX/1x2;

    .line 12
    .line 13
    const/16 v0, 0x803

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kU;

    .line 20
    .line 21
    iput-object v0, p0, LX/2SC;->A02:LX/0kU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A5M(LX/0Fq;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2SC;->A03:LX/1x2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0706fa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0706f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/30a;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3, v1, v2}, LX/30a;-><init>(LX/0Fq;LX/1x2;FI)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/0Oa;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/1n8;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1n8;

    .line 46
    .line 47
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    new-instance v0, LX/3Pi;

    .line 55
    .line 56
    invoke-direct {v0, v4, p0, v2, v1}, LX/3Pi;-><init>(LX/1n8;LX/2SC;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2TL;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1b8e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/2SC;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f1505a5

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b1461

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2SC;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
