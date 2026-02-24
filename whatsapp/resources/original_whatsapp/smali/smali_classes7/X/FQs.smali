.class public LX/FQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00W;

.field public volatile A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQs;->A00:LX/00W;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/FQs;)Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FQs;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FQs;->A01:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FQs;->A00:LX/00W;

    .line 10
    .line 11
    const-string v0, "preloads_prefs"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FQs;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/FQs;->A01:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
