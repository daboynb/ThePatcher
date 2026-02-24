.class public LX/1Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Zj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Zj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Zj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Zj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/12L;

    .line 8
    .line 9
    iget-object v1, p0, LX/1Zj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Ba;

    .line 12
    .line 13
    check-cast p1, LX/11z;

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, LX/11z;->BVJ(LX/12L;LX/1Ba;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, p0, LX/1Zj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    .line 33
    check-cast p1, LX/0OE;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, LX/0Iv;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/1Zj;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, LX/1Zj;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/os/Bundle;

    .line 46
    .line 47
    check-cast p1, LX/0OE;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LX/0Iv;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0OE;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v2, p0, LX/1Zj;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v1, p0, LX/1Zj;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/os/Bundle;

    .line 60
    .line 61
    check-cast p1, LX/0OE;

    .line 62
    .line 63
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v1}, LX/0OE;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
