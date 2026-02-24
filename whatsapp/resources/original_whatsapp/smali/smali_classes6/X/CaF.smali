.class public LX/CaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;
.implements LX/0D0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CaF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CaF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CaF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BhN(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CaF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CaF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/AqB;

    .line 8
    .line 9
    iget-object v0, v2, LX/AqB;->A07:LX/0N0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CaF;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/Aqt;

    .line 27
    .line 28
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/AqB;->A0e(LX/Aqt;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v2, p0, LX/CaF;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0Mb;

    .line 43
    .line 44
    iget-object v1, p0, LX/CaF;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0N8;

    .line 47
    .line 48
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0Mb;->A00(LX/0N8;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 61
    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/CaF;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/0ML;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CaF;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/0Mg;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Mg;->A02()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v1, p0, LX/CaF;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/0Ow;

    .line 82
    .line 83
    iget-object v0, p0, LX/CaF;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/0Ly;

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, LX/0Ly;->A0I(LX/0Ly;LX/0Ow;LX/0Qo;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
