.class public LX/9Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05H;

.field public final A01:LX/AWT;


# direct methods
.method public constructor <init>(LX/05H;LX/AWT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Q6;->A01:LX/AWT;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Q6;->A00:LX/05H;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/9oq;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v5, p2, LX/9oq;->A01:I

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, v5}, LX/0sp;->A02(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    array-length v3, v4

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/9Q6;->A01:LX/AWT;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p3}, LX/AWT;->AAZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/9Q6;->A01:LX/AWT;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, p3}, LX/AWT;->AAZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_1
    .catch LX/AKd; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FBPermission \'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "\' was not granted to UID \'"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\' (packages: \'"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\')"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/AKd;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/AKd;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/SecurityException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catch_2
    move-exception v0

    .line 85
    new-instance v1, LX/AKh;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/AKh;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method
