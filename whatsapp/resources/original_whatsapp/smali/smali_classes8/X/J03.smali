.class public final synthetic LX/J03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickEventFilter;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/concurrent/TimeUnit;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/TimeUnit;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/J03;->A02:Z

    .line 4
    .line 5
    iput-boolean p5, p0, LX/J03;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/J03;->A01:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-wide p2, p0, LX/J03;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/J03;->A02:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/J03;->A03:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/J03;->A01:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-wide v3, p0, LX/J03;->A00:J

    .line 7
    .line 8
    iget-object v8, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0S:LX/0DW;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v8, v7}, LX/0DW;->A00(LX/I9K;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-wide v5, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0A:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p1, v0, v1}, LX/0A4;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v8, v7}, LX/0DW;->A01(LX/I9K;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
.end method
