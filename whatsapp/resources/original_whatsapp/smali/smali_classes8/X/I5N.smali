.class public final LX/I5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/1Fr;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1Fr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1Fr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/I5N;->A01:LX/1Fr;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v1, v3, [Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    const/16 v0, 0x1c5c

    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I5N;->A03:Ljava/util/Set;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/util/Set;

    .line 38
    .line 39
    const/16 v0, 0x68

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    const/16 v0, 0x1c5d

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    invoke-static {v1}, LX/08U;->A00([Ljava/util/Set;)LX/08U;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I5N;->A02:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v0, 0xfc9

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I5N;->A00:LX/05V;

    .line 68
    .line 69
    return-void
    .line 70
.end method
