.class public LX/7dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7dV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BO9(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/7dV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6MH;

    .line 8
    .line 9
    iget-object v2, v0, LX/6MH;->A03:LX/GK3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    :cond_0
    new-instance v0, LX/FcZ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/6MJ;

    .line 28
    .line 29
    iget-object v2, v0, LX/6MJ;->A02:LX/GK3;

    .line 30
    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8Eb;

    .line 37
    .line 38
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7dV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6MH;

    .line 8
    .line 9
    iget-object v0, v0, LX/6MH;->A03:LX/GK3;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/6Wf;

    .line 28
    .line 29
    iget-object v0, v1, LX/6Wf;->A0M:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/70x;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/6Wf;->A0N:LX/7iZ;

    .line 40
    .line 41
    iget-object v1, v0, LX/7iZ;->A00:LX/EgH;

    .line 42
    .line 43
    iget-object v4, v2, LX/70x;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v4

    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/6MJ;

    .line 50
    .line 51
    iget-object v0, v0, LX/6MJ;->A02:LX/GK3;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/7dV;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/8Eb;

    .line 65
    .line 66
    iget-object v1, v0, LX/8Eb;->A02:LX/06e;

    .line 67
    .line 68
    invoke-static {v2}, LX/1aj;->A00(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/70x;->A02:LX/7D4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/7D4;->A00(LX/EgH;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v0, v2, LX/70x;->A00:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0DI;

    .line 99
    .line 100
    const-string v1, "media_download_end"

    .line 101
    .line 102
    const v0, 0x4753a4a

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v3, v1}, LX/0DI;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    monitor-exit v4

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v4

    .line 112
    throw v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
