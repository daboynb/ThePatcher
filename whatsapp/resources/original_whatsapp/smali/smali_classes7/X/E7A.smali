.class public final LX/E7A;
.super LX/GIv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic A01:LX/Etl;

.field public final synthetic A02:LX/FQz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/Etl;LX/FQz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E7A;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    iput-object p3, p0, LX/E7A;->A01:LX/Etl;

    .line 3
    .line 4
    iput-object p4, p0, LX/E7A;->A02:LX/FQz;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/GIv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/GOn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, -0x5

    .line 5
    new-instance v0, LX/DzG;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DzG;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, LX/GIv;->A00(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/GIv;->A00(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
