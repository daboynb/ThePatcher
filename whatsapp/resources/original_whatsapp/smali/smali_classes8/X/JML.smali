.class public final synthetic LX/JML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/HV6;

.field public final synthetic A03:LX/00V;

.field public final synthetic A04:LX/0NF;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/HV6;LX/00V;LX/0NF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JML;->A02:LX/HV6;

    .line 4
    .line 5
    iput-object p2, p0, LX/JML;->A01:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LX/JML;->A03:LX/00V;

    .line 8
    .line 9
    iput-object p1, p0, LX/JML;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/JML;->A04:LX/0NF;

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
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JML;->A02:LX/HV6;

    .line 1
    .line 2
    iget-object v0, p0, LX/JML;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v6, p0, LX/JML;->A03:LX/00V;

    .line 5
    .line 6
    iget-object v5, p0, LX/JML;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, p0, LX/JML;->A04:LX/0NF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-object v1, v7, LX/HV6;->A03:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v0, 0x7f070ce8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v6}, LX/1aa;->A1X(LX/00V;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    iget-object v0, v7, LX/HV6;->A09:LX/0NF;

    .line 36
    .line 37
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    int-to-float v0, v2

    .line 43
    sub-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/Gi1;->A03(LX/0NF;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    :goto_0
    sub-float/2addr v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    iget-object v0, v7, LX/HV6;->A09:LX/0NF;

    .line 61
    .line 62
    invoke-static {v0}, LX/Gi1;->A03(LX/0NF;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    int-to-float v0, v2

    .line 68
    add-float/2addr v1, v0

    .line 69
    goto :goto_0
    .line 70
.end method
