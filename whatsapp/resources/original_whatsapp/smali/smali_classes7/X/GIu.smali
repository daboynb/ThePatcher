.class public final LX/GIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0C6;

.field public final A02:LX/07T;

.field public final A03:LX/0Vk;

.field public final A04:LX/0ol;

.field public final A05:LX/0eq;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/0ll;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V
    .locals 1

    .line 0
    invoke-static {p10, p6, p7, p2, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p5}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p10, p0, LX/GIu;->A09:LX/0QP;

    .line 14
    .line 15
    iput-object p6, p0, LX/GIu;->A04:LX/0ol;

    .line 16
    .line 17
    iput-object p7, p0, LX/GIu;->A08:LX/0ll;

    .line 18
    .line 19
    iput-object p2, p0, LX/GIu;->A01:LX/0C6;

    .line 20
    .line 21
    iput-object p1, p0, LX/GIu;->A00:LX/0VE;

    .line 22
    .line 23
    iput-object p3, p0, LX/GIu;->A02:LX/07T;

    .line 24
    .line 25
    iput-object p5, p0, LX/GIu;->A03:LX/0Vk;

    .line 26
    .line 27
    iput-object p8, p0, LX/GIu;->A05:LX/0eq;

    .line 28
    .line 29
    iput-object p4, p0, LX/GIu;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    iput-object p9, p0, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/GIu;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v7, p0, LX/GIu;->A03:LX/0Vk;

    .line 10
    .line 11
    iget-object v0, v7, LX/0Vk;->A02:LX/0Vl;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Vl;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    if-gt v5, v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    add-long/2addr v3, v1

    .line 31
    if-eq v5, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-wide v8, v1

    .line 36
    move-wide v1, v3

    .line 37
    move-wide v3, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v1, v3

    .line 40
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v9, p0, LX/GIu;->A08:LX/0ll;

    .line 49
    .line 50
    iget-object v12, p0, LX/GIu;->A09:LX/0QP;

    .line 51
    .line 52
    iget-object v8, p0, LX/GIu;->A04:LX/0ol;

    .line 53
    .line 54
    iget-object v4, p0, LX/GIu;->A01:LX/0C6;

    .line 55
    .line 56
    iget-object v3, p0, LX/GIu;->A00:LX/0VE;

    .line 57
    .line 58
    iget-object v5, p0, LX/GIu;->A02:LX/07T;

    .line 59
    .line 60
    iget-object v10, p0, LX/GIu;->A05:LX/0eq;

    .line 61
    .line 62
    iget-object v6, p0, LX/GIu;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    new-instance v2, LX/GIu;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, LX/GIu;-><init>(LX/0VE;LX/0C6;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/0ll;LX/0eq;Ljava/util/concurrent/atomic/AtomicInteger;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v2, v0, v1}, LX/07n;->A05(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/GIu;->A03:LX/0Vk;

    .line 78
    .line 79
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0Vl;->A00()I

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GIu;->A03:LX/0Vk;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vl;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/GIu;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/3lE;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GIu;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3lE;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/3lF;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/3lF;->A0A(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v1, "BACKGROUND"

    .line 55
    .line 56
    const-string v0, "context"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "telemetry"

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/AtX;->A00(LX/C9i;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, LX/DnV;

    .line 73
    .line 74
    const-string v7, "whatsapp-android-mex"

    .line 75
    .line 76
    const-string v6, "ContactIntegrityQuery"

    .line 77
    .line 78
    new-instance v2, LX/Fpp;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GIu;->A09:LX/0QP;

    .line 85
    .line 86
    const/16 v0, 0x26

    .line 87
    .line 88
    invoke-static {v2, p0, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
