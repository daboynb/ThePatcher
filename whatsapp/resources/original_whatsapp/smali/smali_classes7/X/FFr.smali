.class public final LX/FFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0TA;

.field public final A01:LX/FZn;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FFr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const/16 v0, 0x1708

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FZn;

    .line 19
    .line 20
    iput-object v0, p0, LX/FFr;->A01:LX/FZn;

    .line 21
    .line 22
    const/16 v0, 0xa8

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0TA;

    .line 29
    .line 30
    iput-object v0, p0, LX/FFr;->A00:LX/0TA;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    iget-object v8, p0, LX/FFr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v4, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-wide v4

    .line 13
    :cond_0
    iget-object v5, p0, LX/FFr;->A01:LX/FZn;

    .line 14
    .line 15
    iget-object v1, v5, LX/FZn;->A00:LX/00W;

    .line 16
    .line 17
    const-string v0, "thread_interaction_conf"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v4, "start_time"

    .line 24
    .line 25
    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v6, v0, v2

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget-object v1, p0, LX/FFr;->A00:LX/0TA;

    .line 38
    .line 39
    new-instance v0, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0TA;->A05(Ljava/util/Random;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/FZn;->A00()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v1, v0, v4}, LX/FZn;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-wide v2
.end method

.method public final A01(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFr;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FFr;->A01:LX/FZn;

    .line 6
    .line 7
    iget-object v1, v3, LX/FZn;->A00:LX/00W;

    .line 8
    .line 9
    const-string v0, "thread_interaction_conf"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "start_time"

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/FZn;->A00()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "update_start_time"

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, LX/FZn;->A03(Ljava/io/File;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
