.class public final LX/FRb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/07C;

.field public final A02:LX/FER;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1477

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FER;

    .line 10
    .line 11
    iput-object v0, p0, LX/FRb;->A02:LX/FER;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FRb;->A00:LX/00V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FRb;->A01:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FRb;->A03:LX/0NI;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/GaL;Ljava/util/List;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GaL;

    .line 27
    .line 28
    instance-of v0, v2, LX/FmH;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, p0, LX/FmH;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/FmH;

    .line 38
    .line 39
    iget-object v1, v0, LX/FmH;->A02:Ljava/lang/String;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/FmH;

    .line 43
    .line 44
    iget-object v0, v0, LX/FmH;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    instance-of v0, v2, LX/FmF;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p0, LX/FmF;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v2, LX/FmF;

    .line 61
    .line 62
    iget-object v1, v2, LX/FmF;->A01:Ljava/lang/String;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/FmF;

    .line 66
    .line 67
    iget-object v0, v0, LX/FmF;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_4
    const/4 v4, 0x1

    .line 76
    return v4
    .line 77
.end method
