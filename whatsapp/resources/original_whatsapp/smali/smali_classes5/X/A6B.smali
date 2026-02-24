.class public final LX/A6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FCX;


# direct methods
.method public constructor <init>(LX/FCX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6B;->A01:LX/FCX;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A6B;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FlowsWebCacheCleanerHelper"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/A6B;->A01:LX/FCX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FCX;->A00()LX/9S3;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/A6B;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v6, v5, LX/9S3;->A04:LX/9jh;

    .line 17
    .line 18
    iget-object v8, v6, LX/9jh;->A01:LX/00j;

    .line 19
    .line 20
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "flows_target_cleanup_date"

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/9jh;->A01()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v9, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/9S3;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, LX/9jh;->A01()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v5, LX/9S3;->A01:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x3

    .line 88
    new-instance v0, LX/AGl;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v1}, LX/AGl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
