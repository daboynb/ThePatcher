.class public final synthetic LX/GLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3VX;

.field public final synthetic A03:LX/ErI;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3VX;LX/ErI;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GLr;->A03:LX/ErI;

    .line 4
    .line 5
    iput-object p1, p0, LX/GLr;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, LX/GLr;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/GLr;->A02:LX/3VX;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    iget-object v4, p0, LX/GLr;->A03:LX/ErI;

    .line 2
    .line 3
    iget-object v3, p0, LX/GLr;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, LX/GLr;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/GLr;->A02:LX/3VX;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast v5, Landroid/graphics/Outline;

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v4, LX/Eeg;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f070f90

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v0, v4, LX/DaM;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v4, LX/DaM;

    .line 52
    .line 53
    iget-object v0, v4, LX/DaM;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/2addr v9, v2

    .line 66
    invoke-interface {v1}, LX/3VX;->AUC()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, LX/06m;->A09()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p1, v1, v4}, LX/Ewf;->A00(Landroid/view/View;LX/3VX;LX/DaM;)Landroid/graphics/Path;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method
