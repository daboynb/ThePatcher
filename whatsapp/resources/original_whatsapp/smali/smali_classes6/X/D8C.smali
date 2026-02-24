.class public LX/D8C;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8C;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D8C;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget v0, p0, LX/D8C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D8C;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CP9;

    .line 8
    .line 9
    iget-object v1, p0, LX/D8C;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DIq;->A00(Ljava/lang/Object;I)LX/DIq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/D8C;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, LX/D8C;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v4, p0, LX/D8C;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/CGO;

    .line 36
    .line 37
    iget-object v1, v4, LX/CGO;->A08:LX/Bwg;

    .line 38
    .line 39
    iget-object v3, p0, LX/D8C;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/Bwg;->A00:LX/Cny;

    .line 46
    .line 47
    iget-object v1, v1, LX/Bwg;->A01:LX/CiI;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v0}, LX/CE4;->A00(LX/Cny;LX/CiI;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/CGO;->A03:LX/Bqg;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, LX/Bqg;->A00:LX/IhM;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/IhM;->A0A()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v4, LX/CGO;->A05:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/CGO;->A00(Landroid/content/Context;LX/CGO;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 70
    .line 71
    sget-object v0, LX/0lp;->A00:LX/0lt;

    .line 72
    .line 73
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v2, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
