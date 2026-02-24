.class public abstract LX/9Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/05f;LX/AYq;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0fa;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v2, LX/8Pw;->A00:LX/DzD;

    .line 17
    .line 18
    sget-object v1, LX/8Pw;->A01:LX/EtZ;

    .line 19
    .line 20
    const-string v0, "SmsRetriever.API"

    .line 21
    .line 22
    new-instance v3, LX/F5t;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/Gdf;->A00:LX/FqZ;

    .line 28
    .line 29
    sget-object v1, LX/FQx;->A02:LX/FQx;

    .line 30
    .line 31
    new-instance v0, LX/8Pw;

    .line 32
    .line 33
    invoke-direct {v0, v4, v2, v3, v1}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/8Pw;->A07()Lcom/google/android/gms/tasks/zzw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-instance v1, LX/DJ4;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0, p2}, LX/DJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v2, v1, v0}, LX/9wm;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/9wi;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2}, LX/9wi;-><init>(LX/05f;LX/AYq;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-interface {p1}, LX/AYq;->BqS()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
