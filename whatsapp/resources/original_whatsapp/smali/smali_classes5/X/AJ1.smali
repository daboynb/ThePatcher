.class public LX/AJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AJ1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AJ1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AJ1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p0, LX/AJ1;->$t:I

    .line 2
    .line 3
    iget-object v2, p0, LX/AJ1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v2, LX/0d7;

    .line 9
    .line 10
    sget-object v1, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0d7;->CCG(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 23
    .line 24
    iget-object v1, p0, LX/AJ1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 27
    .line 28
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 29
    .line 30
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 31
    .line 32
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-static {v4, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v1, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    check-cast v2, LX/9j0;

    .line 42
    .line 43
    iget-object v1, p0, LX/AJ1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 46
    .line 47
    invoke-static {p1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    check-cast v4, LX/9aG;

    .line 52
    .line 53
    invoke-static {p3}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/9j0;->A04:LX/05V;

    .line 62
    .line 63
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/8sC;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, LX/8sC;->A0L(LX/9aG;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/A6n;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/A6n;->A08()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/9j0;->A06:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/9SB;

    .line 97
    .line 98
    iget-object v0, v1, LX/9SB;->A01:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/10c;->A0E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v1, LX/9SB;->A03:LX/0bh;

    .line 111
    .line 112
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "name.whatsapp.wamo.rai.notification"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    check-cast v2, LX/0d7;

    .line 123
    .line 124
    iget-object v1, p0, LX/AJ1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LX/0d7;->CCG(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method
