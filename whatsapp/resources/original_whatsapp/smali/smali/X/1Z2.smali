.class public LX/1Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Z2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Z2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BLa()V
    .locals 3

    .line 0
    iget v1, p0, LX/1Z2;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1Z2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/0M0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0M0;->A2f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, LX/0M3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0M3;->A2n()LX/0LS;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LX/0LS;->A0S()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/0Ly;->A06:LX/0Mf;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Mf;->A00:LX/0Mg;

    .line 25
    .line 26
    const-string v0, "androidx:appcompat"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/0LS;->A0V()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v0, LX/0Ly;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Ly;->A07(LX/0Ly;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method
