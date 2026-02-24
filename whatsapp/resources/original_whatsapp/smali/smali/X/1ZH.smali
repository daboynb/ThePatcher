.class public LX/1ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ZH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bx1()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget v0, p0, LX/1ZH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ZH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0N0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0N0;->A0N()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/1ZH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0M0;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0M0;->A2U()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1ZH;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0M3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0M3;->A2n()LX/0LS;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v0, p0, LX/1ZH;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0Ly;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Ly;->A01(LX/0Ly;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
