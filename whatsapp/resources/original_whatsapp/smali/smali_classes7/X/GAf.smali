.class public final LX/GAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/DZK;


# direct methods
.method public constructor <init>(LX/DZK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAf;->A00:LX/DZK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AzD(LX/Daa;Ljava/lang/String;IJ)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, v1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/GAf;->A00:LX/DZK;

    .line 7
    .line 8
    iget-object v0, v3, LX/DZK;->A03:LX/07T;

    .line 9
    .line 10
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    add-long/2addr v1, p4

    .line 15
    iget-object v4, v3, LX/DZK;->A04:LX/0eg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v0, v1, v2}, LX/0eg;->A0E(LX/Daf;J)LX/Daf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x1f7

    .line 23
    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v1, v2}, LX/0eg;->A09(LX/Daf;J)LX/Daf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/Daf;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public AzE(LX/F4t;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ContactQuerySync/result sid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " index="

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GAf;->A00:LX/DZK;

    .line 19
    .line 20
    iget-object v0, v0, LX/DZK;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public AzF(ILjava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method
