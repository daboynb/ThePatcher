.class public LX/Cty;
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
    iput p1, p0, LX/Cty;->$t:I

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
    .locals 3

    .line 0
    iget v0, p0, LX/Cty;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/06o;

    .line 6
    .line 7
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/Cty;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Cty;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LX/DYC;

    .line 23
    .line 24
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/DYC;->BJq()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LX/DYC;

    .line 32
    .line 33
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/DYC;->BSp()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, LX/DYD;

    .line 41
    .line 42
    invoke-static {p1}, LX/87U;->A1L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/DYD;->BIs()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
.end method
