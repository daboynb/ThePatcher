.class public LX/GPd;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/GPd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GPd;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget v0, p0, LX/GPd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GPd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/FGX;

    .line 8
    .line 9
    iget-object v2, v3, LX/FGX;->A0F:LX/0NI;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    new-instance v0, LX/GIx;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/GIx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/GPd;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/19x;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/19x;->A08(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/GPd;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/EXB;

    .line 34
    .line 35
    iget-object v2, v3, LX/EXB;->A0A:LX/0NI;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    new-instance v0, LX/GJE;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/GJE;-><init>(LX/EXB;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/GPd;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/app/Activity;

    .line 51
    .line 52
    const/16 v1, 0x28

    .line 53
    .line 54
    new-instance v0, LX/GIm;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
.end method
