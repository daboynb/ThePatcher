.class public LX/GnL;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/GnL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GnL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/GnL;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GnL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Gna;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Gna;->getCameraService()LX/Jww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, LX/Jww;->BYH(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/Gi1;->A07(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/GnL;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Iw6;

    .line 24
    .line 25
    iget-object v0, v2, LX/Iw6;->A0M:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/Gi0;->A0R(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/Gi0;->A06(Landroid/view/WindowManager;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget v0, v2, LX/Iw6;->A03:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget v0, v2, LX/Iw6;->A04:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iput v3, v2, LX/Iw6;->A03:I

    .line 46
    .line 47
    iget-object v0, v2, LX/Iw6;->A0V:LX/Jww;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/Jww;->BYH(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/Iw6;->A0F:LX/IQU;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/Iw6;->A02(LX/Iw6;LX/IQU;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1}, LX/Gi1;->A07(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/GnL;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/IfZ;

    .line 67
    .line 68
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/Jww;->BYH(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
