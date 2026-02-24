.class public final LX/3Zj;
.super LX/4TX;
.source ""


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/5du;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4TX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 6
    .line 7
    invoke-static {v2, p1, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Zj;->A00:LX/5du;

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Zj;->A01:LX/5du;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
