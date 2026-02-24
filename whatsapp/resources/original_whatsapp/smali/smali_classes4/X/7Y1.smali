.class public LX/7Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Y1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/7Y1;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Y1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7Y1;->A01:Z

    .line 10
    .line 11
    check-cast p1, LX/86r;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/86r;->Bhs(Ljava/util/Collection;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-boolean v2, p0, LX/7Y1;->A01:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast p1, LX/0VX;

    .line 27
    .line 28
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, LX/0VX;->BlL(Ljava/lang/Integer;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/7Y1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/7Y1;->A01:Z

    .line 39
    .line 40
    check-cast p1, LX/86r;

    .line 41
    .line 42
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, LX/86r;->Bhr(Ljava/util/Collection;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
.end method
