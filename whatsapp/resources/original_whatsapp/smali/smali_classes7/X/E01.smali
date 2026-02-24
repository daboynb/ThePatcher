.class public final LX/E01;
.super LX/E02;
.source ""


# instance fields
.field public final A00:LX/FR8;

.field public final A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final A02:LX/GW2;


# direct methods
.method public constructor <init>(LX/GW2;LX/FR8;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/FTx;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E01;->A01:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/E01;->A00:LX/FR8;

    .line 6
    .line 7
    iput-object p1, p0, LX/E01;->A02:LX/GW2;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/FR8;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
