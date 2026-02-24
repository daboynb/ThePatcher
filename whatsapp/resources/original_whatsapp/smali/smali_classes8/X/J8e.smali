.class public LX/J8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J8e;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J8e;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/J8e;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/J8e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/9Xi;

    .line 8
    .line 9
    check-cast p1, LX/11z;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/11z;->BR3(LX/9Xi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, LX/6ih;

    .line 19
    .line 20
    check-cast p1, LX/K10;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/K10;->BGP(LX/6ih;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v0, LX/1Go;

    .line 30
    .line 31
    check-cast p1, LX/K11;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/K11;->BKU(LX/1Go;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v0, Ljava/lang/Exception;

    .line 41
    .line 42
    check-cast p1, LX/K11;

    .line 43
    .line 44
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/K11;->Bjh(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 53
.end method
