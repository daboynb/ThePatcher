.class public LX/7u4;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7u4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7u4;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, LX/7u4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7u4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5jC;

    .line 8
    .line 9
    invoke-static {v1}, LX/5jC;->A04(LX/5jC;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5jC;->A00(LX/5jC;)LX/70v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1}, LX/5jC;->A0A(LX/5jC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v4, p0, LX/7u4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/0Ol;

    .line 34
    .line 35
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v4, p0, LX/7u4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/0Ol;

    .line 46
    .line 47
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v4, p0, LX/7u4;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/0Ol;

    .line 58
    .line 59
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    :goto_0
    new-instance v0, LX/D97;

    .line 67
    .line 68
    invoke-direct {v0, v4, v2, v1}, LX/D97;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
