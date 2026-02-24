.class public final LX/9Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Pg;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/8gQ;

    .line 7
    .line 8
    invoke-direct {v3}, LX/8gQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, v3, LX/8gQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v3, LX/8gQ;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v4, v3, LX/8gQ;->A00:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v4, v3, LX/8gQ;->A02:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/8gQ;->A01:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9Pg;->A00:LX/0D8;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/9ax;

    .line 54
    .line 55
    invoke-direct {v1}, LX/9ax;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/9n2;->A00()LX/9m5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/9ax;->A01:LX/9m5;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/9ax;->A00()LX/9lc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p2, p3}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, v3, LX/8gQ;->A00:Ljava/lang/Long;

    .line 79
    .line 80
    new-instance v2, LX/9ax;

    .line 81
    .line 82
    invoke-direct {v2}, LX/9ax;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "*|all_packages|*"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/9m5;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/9m5;-><init>(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/9ax;->A01:LX/9m5;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/9ax;->A00()LX/9lc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p2, p3}, LX/9lc;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    iput-object v4, v3, LX/8gQ;->A02:Ljava/lang/Long;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v0, v4

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
