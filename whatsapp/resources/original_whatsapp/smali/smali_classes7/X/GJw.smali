.class public final synthetic LX/GJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/EzO;

.field public final synthetic A01:LX/Djf;

.field public final synthetic A02:LX/FBE;


# direct methods
.method public synthetic constructor <init>(LX/EzO;LX/Djf;LX/FBE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GJw;->A01:LX/Djf;

    .line 4
    .line 5
    iput-object p3, p0, LX/GJw;->A02:LX/FBE;

    .line 6
    .line 7
    iput-object p1, p0, LX/GJw;->A00:LX/EzO;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v6, p0, LX/GJw;->A01:LX/Djf;

    .line 1
    .line 2
    iget-object v5, p0, LX/GJw;->A02:LX/FBE;

    .line 3
    .line 4
    iget-object v2, p0, LX/GJw;->A00:LX/EzO;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v1, v6, LX/Djf;->A0I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v8, v6, LX/Djf;->A0N:LX/GeX;

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    if-nez v8, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    sget-object v3, LX/EzG;->A0F:LX/FcR;

    .line 16
    .line 17
    const/16 v2, 0x77

    .line 18
    .line 19
    const-string v1, "BillingClient"

    .line 20
    .line 21
    const-string v0, "Error in acknowledge purchase!"

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    sget-object v0, LX/Fam;->$redex_init_class:LX/Fam;

    .line 28
    .line 29
    invoke-static {v6, v3, v4, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, LX/FBE;->A00(LX/FcR;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    iget-object v0, v6, LX/Djf;->A01:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v7, v2, LX/EzO;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v6, LX/Djf;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v6, LX/Djf;->A0H:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3, v0, v1}, LX/Fdp;->A0B(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v2, v7}, LX/GeX;->CGw(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    const-string v0, "BillingClient"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/Fdp;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v2, v0}, LX/Fdp;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, LX/FBE;->A00(LX/FcR;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v7

    .line 84
    sget-object v3, LX/EzG;->A0D:LX/FcR;

    .line 85
    .line 86
    const/16 v2, 0x1c

    .line 87
    .line 88
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v0, "Error in acknowledge purchase!"

    .line 91
    .line 92
    invoke-static {v1, v0, v7}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v7}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v6, v3, v0, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/FBE;->A00(LX/FcR;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :catch_1
    move-exception v7

    .line 108
    sget-object v3, LX/EzG;->A0F:LX/FcR;

    .line 109
    .line 110
    const/16 v2, 0x1c

    .line 111
    .line 112
    const-string v1, "BillingClient"

    .line 113
    .line 114
    const-string v0, "Error in acknowledge purchase!"

    .line 115
    .line 116
    invoke-static {v1, v0, v7}, LX/Fdp;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v7}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v3, v0, v2, v1}, LX/Djf;->A0D(LX/Djf;LX/FcR;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, LX/FBE;->A00(LX/FcR;)V

    .line 128
    .line 129
    .line 130
    return-object v4
    .line 131
    .line 132
.end method
