.class public final LX/GAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:LX/F4t;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/07T;

.field public final A03:LX/0eg;


# direct methods
.method public constructor <init>(LX/07T;LX/0eg;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GAg;->A02:LX/07T;

    .line 7
    .line 8
    iput-object p2, p0, LX/GAg;->A03:LX/0eg;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GAg;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AzD(LX/Daa;Ljava/lang/String;IJ)V
    .locals 6

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
    iget-object v0, p0, LX/GAg;->A02:LX/07T;

    .line 7
    .line 8
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p4

    .line 13
    iget-object v5, p0, LX/GAg;->A03:LX/0eg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v5, v0, v1, v2}, LX/0eg;->A05(LX/Daf;J)LX/Daf;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x1f7

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "contactsyncmanager/handleSyncContactError need global backoff="

    .line 29
    .line 30
    invoke-static {v0, v3, p4, p5}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A09(LX/Daf;J)LX/Daf;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/Daf;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, LX/Daa;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x1ad

    .line 48
    .line 49
    if-ne p3, v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "contactsyncmanager/handleSyncContactError/deltaSync need backoff="

    .line 56
    .line 57
    invoke-static {v0, v3, p4, p5}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4, v1, v2}, LX/0eg;->A06(LX/Daf;J)LX/Daf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public AzE(LX/F4t;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/F4t;->A01:[LX/FAn;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget-object v1, v2, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GAg;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, LX/F4t;->A00:LX/FN3;

    .line 21
    .line 22
    iget-object v0, v0, LX/FN3;->A08:LX/FTZ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/FTZ;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/GAg;->A02:LX/07T;

    .line 31
    .line 32
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    iget-object v0, p0, LX/GAg;->A03:LX/0eg;

    .line 42
    .line 43
    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "reachability_sync_backoff"

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, LX/GAg;->A00:LX/F4t;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public AzF(ILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
