.class public LX/7l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7l4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7l4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7l4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BvA(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/7l4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7l4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7Gf;

    .line 8
    .line 9
    invoke-static {v0}, LX/7Gf;->A01(LX/7Gf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/7l4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/7E1;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/7E1;->A08:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    iget-object v0, p0, LX/7l4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GaZ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/GaZ;->BvA(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/7l4;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2kg;

    .line 41
    .line 42
    iget-object v0, v0, LX/2kg;->A05:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2t1;

    .line 49
    .line 50
    iget-object v0, p0, LX/7l4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1J0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2t1;->A02(LX/1J0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
