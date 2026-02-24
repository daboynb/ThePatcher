.class public LX/Df0;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/1Fr;

.field public final A01:LX/F6k;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1817d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/F6k;

    .line 11
    .line 12
    iput-object v4, p0, LX/Df0;->A01:LX/F6k;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/Df0;->A00:LX/1Fr;

    .line 19
    .line 20
    iget-object v1, v4, LX/F6k;->A01:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0xac8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v2, v4, LX/F6k;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v4, LX/F6k;->A02:LX/00W;

    .line 36
    .line 37
    const-string v0, "com.whatsapp_business_api"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v4, LX/F6k;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_0
    :goto_0
    monitor-exit v4

    .line 50
    const-string v0, "arg_should_show_nux"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method
