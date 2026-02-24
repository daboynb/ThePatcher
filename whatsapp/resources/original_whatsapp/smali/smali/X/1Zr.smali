.class public LX/1Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1Zr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/1Zr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0Bh;

    .line 8
    .line 9
    iget-object v1, v2, LX/0Bh;->A0g:LX/0TQ;

    .line 10
    .line 11
    iget-object v0, v2, LX/0Bh;->A0i:LX/0Td;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0TQ;->A00(LX/0Tc;)LX/0Xf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/0Bh;->A19:LX/0Xf;

    .line 18
    .line 19
    iget-object v0, v2, LX/0Bh;->A19:LX/0Xf;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    sget-object v0, LX/0Bh;->A1F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/16 v0, 0x1b9d

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 34
    .line 35
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 36
    .line 37
    new-instance v0, LX/1Xy;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/1Xy;-><init>(Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "MessageHandler/maybeFetchPrivateExperimentConfig interrupted"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/0Bh;

    .line 63
    .line 64
    iget-object v0, v1, LX/0Bh;->A0X:LX/06p;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v1, LX/0Bh;->A0Q:LX/0Hq;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/0Hq;->A02(LX/0Jd;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LX/0Bh;->A0O:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x5b43

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v0}, LX/0r8;->A00(LX/0Jd;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v3, p0, LX/1Zr;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/06o;

    .line 90
    .line 91
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 92
    .line 93
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    new-instance v0, LX/1Zi;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1Zi;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
