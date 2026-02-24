.class public LX/7Y0;
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
    iput p3, p0, LX/7Y0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7Y0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/7Y0;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7Y0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7Y0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/6fI;

    .line 8
    .line 9
    iget v0, p0, LX/7Y0;->A00:I

    .line 10
    .line 11
    check-cast p1, LX/86r;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/86r;->Bhw(LX/6fI;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LX/86y;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast v1, LX/7ia;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    check-cast v1, LX/7ia;

    .line 27
    .line 28
    :goto_0
    iget v0, p0, LX/7Y0;->A00:I

    .line 29
    .line 30
    check-cast p1, LX/1G6;

    .line 31
    .line 32
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, LX/1G6;->BhU(LX/86y;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v1, LX/86y;

    .line 40
    .line 41
    :goto_1
    iget v0, p0, LX/7Y0;->A00:I

    .line 42
    .line 43
    check-cast p1, LX/1G6;

    .line 44
    .line 45
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, LX/1G6;->BhS(LX/86y;I)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
