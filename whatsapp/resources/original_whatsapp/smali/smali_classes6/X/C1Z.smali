.class public final LX/C1Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0l()LX/0e3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Z;->A00:LX/0e3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/C1Z;->A00:LX/0e3;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, LX/0e3;->A0T(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "checkout_lite"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, LX/0e3;->A0U(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "dynamic_vpa"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1, p1, p2}, LX/0e3;->A0S(Ljava/lang/String;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v0, "p2m_hybrid_v2"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "upi"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "p2m_hybrid_v1"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "unknown"

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method
