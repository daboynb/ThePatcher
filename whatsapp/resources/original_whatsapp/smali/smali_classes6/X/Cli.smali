.class public LX/Cli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cli;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BgV(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cli;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/C5g;

    .line 6
    .line 7
    iget-object v1, p1, LX/C5g;->A00:LX/C6S;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/DS0;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v3, "acq"

    .line 26
    .line 27
    new-instance v2, LX/C5g;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LX/C5g;-><init>(LX/C6S;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/D4U;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/CmG;->A02(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p1, LX/C6S;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/CNi;

    .line 51
    .line 52
    iget-object v2, v0, LX/CNi;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iput-object p1, v0, LX/CNi;->A00:LX/C6S;

    .line 56
    .line 57
    iget-object v1, v0, LX/CNi;->A05:LX/C4V;

    .line 58
    .line 59
    new-instance v0, LX/C5g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, LX/C5g;-><init>(LX/C6S;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/C4V;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :pswitch_1
    check-cast p1, LX/Clh;

    .line 73
    .line 74
    iget-object v2, p1, LX/Clh;->A00:Ljava/util/Map;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Cli;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/DPh;

    .line 83
    .line 84
    new-instance v0, LX/C5h;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/C5h;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/DPh;->BgV(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method
