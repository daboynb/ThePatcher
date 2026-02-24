.class public abstract LX/0Ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0Ui;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ug;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Ug;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, LX/1a9;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/0Ug;->A07:LX/00p;

    .line 31
    .line 32
    const/16 v1, 0x2b

    .line 33
    .line 34
    new-instance v0, LX/1a8;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0Ug;->A05:LX/00p;

    .line 44
    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    new-instance v0, LX/1a8;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1a8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0Ug;->A06:LX/00p;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, LX/0Ui;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0Ui;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/0Ug;->A03:LX/0Ui;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final A00(I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Ug;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/075;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "trigger="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown-trigger"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "BaseAsyncLifecycleExecutor/triggerToBit/unknown trigger "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " - add it to mapping"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    :sswitch_0
    return v3

    .line 64
    :sswitch_1
    const/4 v3, 0x0

    .line 65
    return v3

    .line 66
    :sswitch_2
    const/4 v3, 0x2

    .line 67
    return v3

    .line 68
    :sswitch_3
    const/4 v3, 0x3

    .line 69
    return v3

    .line 70
    :sswitch_4
    const/4 v3, 0x4

    .line 71
    return v3

    .line 72
    :sswitch_5
    const/4 v3, 0x5

    .line 73
    return v3

    .line 74
    :sswitch_6
    const/4 v3, 0x6

    .line 75
    return v3

    .line 76
    :sswitch_7
    const/4 v3, 0x7

    .line 77
    return v3

    .line 78
    :sswitch_8
    const/16 v3, 0x8

    .line 79
    .line 80
    return v3

    .line 81
    :sswitch_9
    const/16 v3, 0x9

    .line 82
    .line 83
    return v3

    .line 84
    :sswitch_a
    const/16 v3, 0xa

    .line 85
    .line 86
    return v3

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x64 -> :sswitch_0
        0x6e -> :sswitch_2
        0x78 -> :sswitch_3
        0x82 -> :sswitch_4
        0xd2 -> :sswitch_5
        0xdc -> :sswitch_6
        0xe6 -> :sswitch_7
        0x12c -> :sswitch_8
        0x136 -> :sswitch_9
        0x140 -> :sswitch_a
    .end sparse-switch
    .line 89
.end method

.method public static final A01()Landroid/os/MessageQueue;
    .locals 1

    .line 0
    invoke-static {}, LX/06m;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/00N;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A02(LX/0Ug;I)V
    .locals 4

    .line 0
    const/16 v0, 0x78

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/0Ug;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/0Ug;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    shl-long/2addr v0, v2

    .line 19
    and-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "BaseAsyncLifecycleExecutor/Registering for trigger:"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " after it was already triggered"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public static final A03(LX/0Ug;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/0Ug;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    if-ltz v4, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/0Ug;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    shl-long/2addr v0, v4

    .line 11
    or-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/0Ug;->A00:J

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/0Ug;->A03:LX/0Ui;

    .line 15
    .line 16
    iget-object v1, v3, LX/0Ui;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0Uj;

    .line 45
    .line 46
    iget-object v1, v3, LX/0Ui;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v0, LX/0Uj;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/0Uk;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/0Ug;->A07:LX/00p;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, LX/07n;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, LX/1Zv;

    .line 104
    .line 105
    invoke-direct {v0, p1, v3, p0, v1}, LX/1Zv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A04(LX/0Ug;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/0Ur;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, LX/0Ur;-><init>(LX/0Ug;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LX/0Us;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, LX/0Us;-><init>(LX/0Ug;Ljava/lang/String;LX/00h;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0Ug;->A06:LX/00p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/os/MessageQueue;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0Ug;->A05:LX/00p;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LX/0Ut;

    .line 54
    .line 55
    const-wide/16 v1, 0xbb8

    .line 56
    .line 57
    iget-object v0, p0, LX/0Ut;->A01:LX/05V;

    .line 58
    .line 59
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0Uw;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Uw;->Bpw()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/0Ut;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public A05(LX/0Uj;)V
    .locals 2

    .line 0
    const/16 v1, 0x6e

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Ug;->A03:LX/0Ui;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0Ug;->A03:LX/0Ui;

    .line 1
    .line 2
    iget-object v4, v5, LX/0Ui;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, LX/0Ug;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ltz v2, :cond_1

    .line 101
    .line 102
    iget-wide v6, p0, LX/0Ug;->A00:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    shl-long/2addr v0, v2

    .line 107
    and-long/2addr v6, v0

    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    cmp-long v0, v6, v1

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v2, "; "

    .line 145
    .line 146
    sget-object v1, LX/3Rr;->A00:LX/3Rr;

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v0, p0, LX/0Ug;->A01:LX/05V;

    .line 155
    .line 156
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/075;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "BaseAsyncLifecycleExecutor/onDestroy/"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "/unexecuted-actions"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v2, v1, v3, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/0Ui;->A01:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/0Ug;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/0Us;

    .line 215
    .line 216
    iget-object v0, p0, LX/0Ug;->A06:LX/00p;

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Landroid/os/MessageQueue;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/0Ug;->A05:LX/00p;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/0Ut;

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, LX/0Ut;->A00:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    return-void
    .line 255
.end method

.method public A07(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Ug;->A03:LX/0Ui;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Ui;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/09R;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v1, LX/0Ui;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0Uj;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v1, v2, LX/0Uj;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    instance-of v0, v2, LX/0Uk;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/0Uk;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0Uk;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public abstract A08(Ljava/lang/Object;)Z
.end method
