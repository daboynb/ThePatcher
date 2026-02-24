.class public LX/4VT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5du;

.field public final A01:LX/5du;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/4x6;->A00:LX/4x6;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4VT;->A01:LX/5du;

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LX/4xO;->A02(LX/5aP;Ljava/lang/Object;Ljava/lang/String;)LX/3b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4VT;->A00:LX/5du;

    .line 22
    .line 23
    return-void
    .line 24
.end method
