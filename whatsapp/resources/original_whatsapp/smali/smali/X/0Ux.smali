.class public final LX/0Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/concurrent/atomic/LongAdder;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/0Ep;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/LongAdder;

.field public volatile A07:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Ux;->A04:LX/0Ep;

    .line 12
    .line 13
    const/16 v0, 0x448d

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xbf

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Ux;->A00:LX/05V;

    .line 25
    .line 26
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/1aV;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 39
    .line 40
    sget-object v0, LX/0Uy;->A00:LX/0Uy;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Ux;->A03:LX/00j;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final synthetic A00(LX/0Ux;)LX/0Ep;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Ux;->A04:LX/0Ep;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A01(LX/0Ux;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->sum()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v1, p0, LX/0Ux;->A07:J

    .line 7
    .line 8
    cmp-long v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/0Ux;->A03:LX/00j;

    .line 13
    .line 14
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    const-string v6, "daily_thread_switch_count"

    .line 23
    .line 24
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v4

    .line 29
    iget-wide v0, p0, LX/0Ux;->A07:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iput-wide v4, p0, LX/0Ux;->A07:J

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public ADb()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ux;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "daily_thread_switch_count"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public AVg()Ljava/lang/Long;
    .locals 4

    .line 0
    const-string v1, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2ny;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v0, v1, LX/2ny;->A01:J

    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    return-object v2
.end method

.method public AVx()Ljava/lang/Long;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ux;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "daily_thread_switch_count"

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public Bpw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public BsI()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Ux;->A00:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/07C;

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    new-instance v1, LX/3M3;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "thread_switch_counter"

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public C9A()V
    .locals 10

    .line 0
    const-string v2, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0Ux;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    new-instance v3, LX/2ny;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v9}, LX/2ny;-><init>(JJJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public C9i()LX/2ny;
    .locals 10

    .line 0
    const-string v1, "chat_open"

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ux;->A02:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Ux;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2ny;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0Ux;->A01:Ljava/util/concurrent/atomic/LongAdder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v0, v2, LX/2ny;->A01:J

    .line 34
    .line 35
    sub-long/2addr v4, v0

    .line 36
    iget-object v0, p0, LX/0Ux;->A06:Ljava/util/concurrent/atomic/LongAdder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-wide v0, v2, LX/2ny;->A02:J

    .line 43
    .line 44
    sub-long/2addr v6, v0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget-wide v0, v2, LX/2ny;->A00:J

    .line 48
    .line 49
    sub-long/2addr v8, v0

    .line 50
    new-instance v3, LX/2ny;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LX/2ny;-><init>(JJJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v3
    .line 56
    .line 57
    .line 58
.end method
