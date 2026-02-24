.class public final LX/J9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/J9p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J9p;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J9p;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J9p;->A00:LX/J9p;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const-string v0, "single_serialized_proof"

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v2, v0, [LX/GZv;

    .line 16
    .line 17
    sget-object v0, LX/J9q;->A00:LX/J9q;

    .line 18
    .line 19
    aput-object v0, v2, v5

    .line 20
    .line 21
    sget-object v0, LX/J9r;->A00:LX/J9r;

    .line 22
    .line 23
    aput-object v0, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v0, LX/J9s;->A00:LX/J9s;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, LX/J9t;->A00:LX/J9t;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    sget-object v0, LX/J9u;->A00:LX/J9u;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    sget-object v0, LX/J9v;->A00:LX/J9v;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    sget-object v0, LX/J9w;->A00:LX/J9w;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v1, v4, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v2, v1}, LX/FdU;->A0C(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v0, LX/8oU;

    .line 67
    .line 68
    new-instance v3, LX/8oh;

    .line 69
    .line 70
    invoke-direct {v3, p1, v0}, LX/8oh;-><init>(LX/0SZ;LX/8oU;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v3
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
