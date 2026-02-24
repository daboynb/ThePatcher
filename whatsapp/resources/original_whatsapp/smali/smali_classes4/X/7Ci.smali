.class public final LX/7Ci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ci;

.field public static final A01:LX/00j;

.field public static final A02:[LX/86J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/7Ci;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ci;->A00:LX/7Ci;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {v0}, LX/7ry;->A01(I)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7Ci;->A01:LX/00j;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v2, v0, [LX/86J;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/7jZ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/7jZ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/7jZ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/7jZ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/7jZ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/7jZ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/7jZ;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    sput-object v2, LX/7Ci;->A02:[LX/86J;

    .line 67
    .line 68
    return-void
    .line 69
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
.method public final A00()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/6fc;->A00:LX/05F;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6fc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/5iq;->A08(Ljava/lang/Enum;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/7Ci;->A02:[LX/86J;

    .line 33
    .line 34
    :goto_1
    invoke-static {v3, v0}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, LX/7Ci;->A01:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
.end method
