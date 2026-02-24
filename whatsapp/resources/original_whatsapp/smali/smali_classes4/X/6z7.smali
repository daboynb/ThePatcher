.class public final LX/6z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/1Ks;)J
    .locals 6

    .line 0
    iget-object v5, p0, LX/6z7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6kd;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, LX/6kd;->A01:J

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6kd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, LX/6kd;->A00:J

    .line 24
    .line 25
    :goto_1
    new-instance v0, LX/6kd;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-wide v1, v0, LX/6kd;->A00:J

    .line 31
    .line 32
    iput-wide v3, v0, LX/6kd;->A01:J

    .line 33
    .line 34
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
