.class public final LX/87m;
.super LX/87o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "com.facebook.wakizashi"

    .line 5
    .line 6
    const-string v1, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.whatsapp.instrumentation.sample"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.stella_debug"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.facebook.stella"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.assistantplayground"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.whatsapp"

    .line 32
    .line 33
    const-string v0, "HfqsFpVx2hvmL2FpTQgY5bCSyHo"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "_H-OYUFZvtFrvtzR6NdYRD0eaTA"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/87o;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v2, v0}, LX/87o;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
