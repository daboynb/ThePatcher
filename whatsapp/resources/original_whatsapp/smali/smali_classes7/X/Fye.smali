.class public LX/Fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbO;


# instance fields
.field public final A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fye;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQ6(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BhO(LX/Ey9;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E9i;

    .line 1
    .line 2
    iget-object v1, p1, LX/E9i;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/Fye;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    iget-object v0, p1, LX/E9i;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
