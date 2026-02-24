.class public LX/A4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/A4o;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/A4o;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/A4o;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/A4o;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/A4o;->A00:I

    .line 6
    .line 7
    check-cast p1, LX/11z;

    .line 8
    .line 9
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, LX/11z;->BNu(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v2, p0, LX/A4o;->A00:I

    .line 20
    .line 21
    iget-object v1, p0, LX/A4o;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    check-cast p1, LX/AaB;

    .line 26
    .line 27
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v2, v1}, LX/AaB;->BPp(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget v2, p0, LX/A4o;->A00:I

    .line 34
    .line 35
    iget-object v1, p0, LX/A4o;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/os/Bundle;

    .line 38
    .line 39
    check-cast p1, LX/AaB;

    .line 40
    .line 41
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, LX/AaB;->BPo(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget v1, p0, LX/A4o;->A00:I

    .line 48
    .line 49
    check-cast p1, LX/AaB;

    .line 50
    .line 51
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v1}, LX/AaB;->BPn(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget v1, p0, LX/A4o;->A00:I

    .line 58
    .line 59
    iget-object v0, p0, LX/A4o;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8hl;

    .line 62
    .line 63
    check-cast p1, LX/AbQ;

    .line 64
    .line 65
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LX/AbQ;->BFO(LX/8hl;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
