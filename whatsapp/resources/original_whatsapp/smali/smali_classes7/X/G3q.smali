.class public LX/G3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/G3q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/G3q;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    check-cast p1, LX/Ghb;

    .line 9
    .line 10
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, LX/Ghb;->BZ0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, LX/GhY;

    .line 17
    .line 18
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/GhY;->BEo()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, LX/GhX;

    .line 26
    .line 27
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LX/GhX;->BYn()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, LX/G3n;

    .line 35
    .line 36
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/G3n;->A03()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    check-cast p1, LX/13Q;

    .line 44
    .line 45
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/13Q;->BS6()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p1, LX/0VT;

    .line 53
    .line 54
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, LX/0VT;->BEi()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
