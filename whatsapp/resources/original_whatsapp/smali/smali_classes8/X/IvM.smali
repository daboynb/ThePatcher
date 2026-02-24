.class public LX/IvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsG;


# static fields
.field public static A03:LX/IvM;


# instance fields
.field public final A00:LX/Gx0;

.field public final A01:LX/Gx1;

.field public final A02:LX/Gx1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/Gx1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IvM;->A02:LX/Gx1;

    .line 13
    .line 14
    new-instance v0, LX/Gx1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Gx1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IvM;->A01:LX/Gx1;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/Gx0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Gx0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/IvM;->A00:LX/Gx0;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public ADC(LX/IDY;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IvM;->A02:LX/Gx1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gx1;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/IDY;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IvM;->A01:LX/Gx1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gx1;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/IDY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v10, p0, LX/IvM;->A00:LX/Gx0;

    .line 17
    .line 18
    iget-boolean v0, v10, LX/Gx0;->A05:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v1, v10, LX/Gx0;->A06:[J

    .line 28
    .line 29
    invoke-static {v10, v1}, LX/Gx0;->A00(LX/Gx0;[J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-wide v4, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-wide v2, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-wide v0, v1, v0

    .line 43
    .line 44
    iget-wide v8, v10, LX/Gx0;->A01:J

    .line 45
    .line 46
    sub-long/2addr v4, v8

    .line 47
    iget-wide v8, v10, LX/Gx0;->A02:J

    .line 48
    .line 49
    sub-long/2addr v2, v8

    .line 50
    iget-wide v8, v10, LX/Gx0;->A00:J

    .line 51
    .line 52
    sub-long/2addr v0, v8

    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x2c

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, v10, LX/Gx0;->A03:J

    .line 78
    .line 79
    sub-long/2addr v6, v0

    .line 80
    invoke-static {v8, v6, v7}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    iput-object v2, p1, LX/IDY;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public CCR()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IvM;->A02:LX/Gx1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gx1;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IvM;->A01:LX/Gx1;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gx1;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v10, p0, LX/IvM;->A00:LX/Gx0;

    .line 11
    .line 12
    iget-boolean v0, v10, LX/Gx0;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v1, v10, LX/Gx0;->A06:[J

    .line 21
    .line 22
    invoke-static {v10, v1}, LX/Gx0;->A00(LX/Gx0;[J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    aget-wide v5, v1, v9

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-wide v3, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget-wide v1, v1, v0

    .line 36
    .line 37
    iget-boolean v0, v10, LX/Gx0;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-wide v5, v10, LX/Gx0;->A01:J

    .line 42
    .line 43
    iput-wide v3, v10, LX/Gx0;->A02:J

    .line 44
    .line 45
    iput-wide v1, v10, LX/Gx0;->A00:J

    .line 46
    .line 47
    :goto_0
    iput-boolean v9, v10, LX/Gx0;->A04:Z

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iput-wide v7, v10, LX/Gx0;->A03:J

    .line 51
    .line 52
    iput-wide v5, v10, LX/Gx0;->A01:J

    .line 53
    .line 54
    iput-wide v3, v10, LX/Gx0;->A02:J

    .line 55
    .line 56
    iput-wide v1, v10, LX/Gx0;->A00:J

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
