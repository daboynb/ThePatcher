.class public LX/HKG;
.super LX/Iog;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/HKG;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/HKG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/HKG;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/HKG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BFg(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/HKG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HKG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/C9y;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Gi3;->A19(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/HKG;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Gty;

    .line 19
    .line 20
    iget-object v2, p0, LX/HKG;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/HhZ;

    .line 23
    .line 24
    iget-object v0, v2, LX/HhZ;->A05:LX/1HI;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/17y;->A06(LX/1HI;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    iget-object v1, v3, LX/Gty;->A03:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v2, LX/HhZ;->A05:LX/1HI;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LX/Gi3;->A1D(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/HKG;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/C9y;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/HKG;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/Gty;

    .line 58
    .line 59
    iget-object v1, p0, LX/HKG;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/1HI;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    iget-object v0, v2, LX/Gty;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/Gi3;->A1D(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/Gty;->A00:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A3S()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v1, p0, LX/HKG;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/C9y;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/C9y;->A09(LX/DTD;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/HKG;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/Gty;

    .line 92
    .line 93
    iget-object v1, p0, LX/HKG;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/1HI;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LX/17y;->A06(LX/1HI;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/Gty;->A0C:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    iget-object v0, v2, LX/Gty;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/Gi3;->A1D(LX/17y;Ljava/lang/Object;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BFh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
