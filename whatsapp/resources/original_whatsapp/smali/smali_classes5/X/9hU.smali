.class public final LX/9hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/07B;

.field public final A03:LX/9pn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10242

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9pn;

    .line 11
    .line 12
    iput-object v0, p0, LX/9hU;->A03:LX/9pn;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9hU;->A02:LX/07B;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9hU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v1, "register_as_companion_phone"

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9hU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(LX/9hU;LX/9pl;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9hU;->A03:LX/9pn;

    .line 1
    .line 2
    iget-object v0, v4, LX/9pn;->A0C:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "rc"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event_name"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LX/9pn;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "funnel_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/9hU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "companion_session_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "CompanionPreRegLogger: "

    .line 45
    .line 46
    invoke-static {v1, v0, p2}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/9pn;->A0B:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/9hU;->A02:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x2442

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/9hU;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, LX/9pl;->A05(LX/9pl;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LX/9pl;->A00:Ljava/util/Map;

    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    const-string v0, "2155550000"

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9pn;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, LX/9hU;->A00(LX/9hU;LX/9pl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9pl;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9pl;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "client_error_reason"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "client_error_context"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/9pl;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "cmp_cancel_reg"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/9hU;->A00(LX/9hU;LX/9pl;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
