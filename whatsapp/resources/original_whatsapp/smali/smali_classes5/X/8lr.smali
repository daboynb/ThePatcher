.class public final LX/8lr;
.super LX/87o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "com.facebook.stella_debug"

    .line 1
    .line 2
    const-string v0, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "com.facebook.stella"

    .line 13
    .line 14
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v2, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
