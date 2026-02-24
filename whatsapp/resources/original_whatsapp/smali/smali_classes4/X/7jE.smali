.class public final LX/7jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrD;


# instance fields
.field public final synthetic A00:LX/075;

.field public final synthetic A01:LX/6tK;

.field public final synthetic A02:LX/6xB;


# direct methods
.method public constructor <init>(LX/075;LX/6tK;LX/6xB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7jE;->A02:LX/6xB;

    .line 1
    .line 2
    iput-object p1, p0, LX/7jE;->A00:LX/075;

    .line 3
    .line 4
    iput-object p2, p0, LX/7jE;->A01:LX/6tK;

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
.method public Bdg(Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7jE;->A02:LX/6xB;

    .line 1
    .line 2
    iget-object v1, v5, LX/6xB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v4, p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "upi://pay"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/6xB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/7jE;->A00:LX/075;

    .line 41
    .line 42
    const-string v1, "media-upload-complete-without-upi-qrc-attached"

    .line 43
    .line 44
    const-string v0, "Media upload is complete before we attach UPI QRC"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v4, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, v5, LX/6xB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const-string v0, "QR_FOUND"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7jE;->A01:LX/6tK;

    .line 57
    .line 58
    iget-object v0, v1, LX/6tK;->A00:LX/0Zt;

    .line 59
    .line 60
    iget-object v3, v1, LX/6tK;->A01:LX/7eJ;

    .line 61
    .line 62
    iget-object v2, v0, LX/0Zt;->A0O:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6xB;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/6xB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, LX/6xB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, v5, LX/6xB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v1, v5, LX/6xB;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    const-string v0, "QR_NOT_FOUND"

    .line 115
    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
.end method
