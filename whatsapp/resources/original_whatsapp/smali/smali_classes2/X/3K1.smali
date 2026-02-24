.class public LX/3K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3K1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3K1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BLc(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/3K1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3JD;

    .line 8
    .line 9
    iget-object v2, p0, LX/3K1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, v0, LX/3JD;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1dC;

    .line 16
    .line 17
    iget-object v0, v0, LX/1dC;->A0b:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-boolean p1, v0, LX/2nc;->A02:Z

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1dC;

    .line 32
    .line 33
    iget-object v2, p0, LX/3K1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v0, v1, LX/1dC;->A0b:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bi;->A00(LX/00q;)LX/2nc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean p1, v0, LX/2nc;->A02:Z

    .line 44
    .line 45
    invoke-static {}, LX/0Ed;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/1dC;->A1G:LX/07C;

    .line 52
    .line 53
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/3K1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1bb;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1bb;->A0I()LX/1bi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/1bi;->A02:LX/2nc;

    .line 66
    .line 67
    iput-boolean p1, v0, LX/2nc;->A02:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/3K1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
