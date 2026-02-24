.class public abstract LX/FSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FSw;->A01:LX/00W;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/00q;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FSw;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FSw;->A01()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A01()Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/ETz;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/FSw;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FSw;->A01:LX/00W;

    .line 11
    .line 12
    const-string v0, "com.whatsapp_business_search"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FSw;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/FSw;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/FSw;->A01:LX/00W;

    .line 32
    .line 33
    const-string v0, "com.whatsapp_business_directory"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSw;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v2

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method
