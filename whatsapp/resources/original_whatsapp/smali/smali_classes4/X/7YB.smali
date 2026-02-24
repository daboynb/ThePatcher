.class public LX/7YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/7YB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7YB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/7YB;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/7YB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7YB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1U9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1U9;->BMn(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p0, LX/7YB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0B9;

    .line 15
    .line 16
    iget-object v3, v4, LX/0B9;->A0R:LX/0QT;

    .line 17
    .line 18
    iget-object v0, p0, LX/7YB;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/78d;

    .line 21
    .line 22
    iget-object v2, v0, LX/78d;->A06:LX/86w;

    .line 23
    .line 24
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LX/78d;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/0QT;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Ks;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/7YB;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GK3;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v4, LX/0B9;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/70C;

    .line 58
    .line 59
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/70C;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public bridge synthetic BMp(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/7YB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1U9;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, LX/7YB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/0Qa;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p0, LX/7YB;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    iget-object v0, v4, LX/0Qa;->A02:LX/00q;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Tg;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, LX/0Tg;->A0C(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7YB;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/1F1;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/0Qa;->A01:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/11S;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/11S;->A06(LX/1F1;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/GK3;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/7YB;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0B9;

    .line 69
    .line 70
    iget-object v0, v0, LX/0B9;->A00:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/70C;

    .line 77
    .line 78
    iget-object v0, p0, LX/7YB;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/78d;

    .line 81
    .line 82
    iget-object v0, v0, LX/78d;->A06:LX/86w;

    .line 83
    .line 84
    invoke-interface {v0}, LX/1Iw;->AdX()LX/1Ks;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget-object v0, v2, LX/70C;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v1, p0, LX/7YB;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/1U9;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0}, LX/1U9;->BMp(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method
