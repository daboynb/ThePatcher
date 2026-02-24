.class public LX/Ebi;
.super LX/9tC;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Ebi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ebi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FDO;

    .line 8
    .line 9
    iget-object v1, v2, LX/FDO;->A01:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, LX/FDO;->A00(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/GAl;

    .line 24
    .line 25
    iget-object v1, v0, LX/GAl;->A0B:Landroid/view/View;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Feo;

    .line 36
    .line 37
    iget-object v1, v2, LX/Feo;->A0D:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/Feo;->A0E(LX/Feo;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v4, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Feo;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/Feo;->A0I()Landroid/location/Location;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, LX/Feo;->A0H()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v4, v1, v2, v0}, LX/Feo;->A05(Landroid/location/Location;LX/Feo;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v2, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/Feo;

    .line 70
    .line 71
    iget-object v0, v2, LX/Feo;->A0D:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/Feo;->A0E(LX/Feo;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/Feo;->A0V(Ljava/lang/Float;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 87
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ebi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/9tC;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Feo;

    .line 12
    .line 13
    iget-object v3, v4, LX/Feo;->A05:Landroid/location/Location;

    .line 14
    .line 15
    iget-object v0, v4, LX/Feo;->A07:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Feo;->A0S(Landroid/location/Location;Ljava/lang/Float;IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Ebi;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/Feo;

    .line 35
    .line 36
    iget-object v0, v1, LX/Feo;->A0D:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, LX/Feo;->A0Q(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/Feo;->A0a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
