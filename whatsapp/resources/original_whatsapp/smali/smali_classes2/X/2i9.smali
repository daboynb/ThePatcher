.class public final synthetic LX/2i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2pT;


# direct methods
.method public synthetic constructor <init>(LX/2pT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2i9;->A00:LX/2pT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2DS;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2i9;->A00:LX/2pT;

    .line 1
    .line 2
    iget-object v0, v3, LX/2pT;->A03:LX/2DS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/2pT;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v2, "large"

    .line 26
    .line 27
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "GroupPresenceHelper/GroupChatOpen sent "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " subs"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/2pT;->A0M:LX/0dN;

    .line 45
    .line 46
    iget-object v1, v3, LX/2pT;->A0K:LX/2cv;

    .line 47
    .line 48
    iget-object v0, v0, LX/0dN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p2, v3, LX/2pT;->A04:Ljava/util/Set;

    .line 54
    .line 55
    iput-object p1, v3, LX/2pT;->A03:LX/2DS;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v3, LX/2pT;->A02:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
