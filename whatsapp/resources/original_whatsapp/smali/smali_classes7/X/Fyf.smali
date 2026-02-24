.class public LX/Fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbO;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A01:LX/02V;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;LX/02V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fyf;->A01:LX/02V;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fyf;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQ6(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyf;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public BhO(LX/Ey9;)Z
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/E9i;

    .line 2
    .line 3
    iget-object v1, v2, LX/E9i;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/Fyf;->A01:LX/02V;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/02V;->A00(LX/Ey9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, LX/Fyf;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v5, v2, LX/E9i;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-wide v6, v2, LX/E9i;->A00:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v8, v2, LX/E9i;->A01:J

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " tokenExpirationTimestamp"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " tokenCreationTimestamp"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v4, LX/E9h;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, LX/E9h;-><init>(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_2
    invoke-static {}, LX/DYZ;->A0z()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    const-string v0, "Null token"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
    .line 96
.end method
