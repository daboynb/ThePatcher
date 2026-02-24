.class public final LX/9yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYO;


# instance fields
.field public final synthetic A00:LX/0M3;

.field public final synthetic A01:LX/AYO;

.field public final synthetic A02:LX/9h2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0M3;LX/AYO;LX/9h2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/9yM;->A02:LX/9h2;

    .line 1
    .line 2
    iput-object p4, p0, LX/9yM;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/9yM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/9yM;->A00:LX/0M3;

    .line 7
    .line 8
    iput-object p2, p0, LX/9yM;->A01:LX/AYO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public AJV(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, LX/9yM;->AJW(Ljava/lang/Exception;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public AJW(Ljava/lang/Exception;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfalLauncherProxy/launchInternal/callback: isLaunched:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", e:"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/9yM;->A02:LX/9h2;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v5, LX/9h2;->A00:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object v4, v5, LX/9h2;->A09:LX/0NI;

    .line 29
    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {v4, v5, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/9h2;->A0B:LX/0f6;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/0f6;->A01(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/95c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LX/95c;

    .line 46
    .line 47
    invoke-static {v0}, LX/95c;->A00(LX/95c;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x1a2

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/9yM;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LX/9yM;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    new-instance v0, LX/AEq;

    .line 62
    .line 63
    invoke-direct {v0, v5, v2, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, LX/9yM;->A01:LX/AYO;

    .line 70
    .line 71
    invoke-interface {v0, p2}, LX/AYO;->AJV(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, LX/95G;

    .line 76
    .line 77
    iget-object v1, p0, LX/9yM;->A00:LX/0M3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x22

    .line 94
    .line 95
    invoke-static {v4, v1, v0}, LX/AHI;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "SEE_AC_LOAD_ERROR"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/0f6;->A02(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, LX/9yM;->A01:LX/AYO;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, p1, v0}, LX/AYO;->AJW(Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v1, v5}, LX/9h2;->A00(Landroid/app/Activity;LX/9h2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
