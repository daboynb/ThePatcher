.class public abstract LX/6q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v6, v0, [LX/6fJ;

    .line 2
    .line 3
    sget-object v5, LX/6fJ;->A04:LX/6fJ;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v5, v6, v4

    .line 7
    .line 8
    sget-object v0, LX/6fJ;->A09:LX/6fJ;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v6, v3

    .line 12
    .line 13
    sget-object v0, LX/6fJ;->A0A:LX/6fJ;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v6, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/6fJ;->A07:LX/6fJ;

    .line 20
    .line 21
    aput-object v0, v6, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    .line 25
    .line 26
    aput-object v0, v6, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/6fJ;->A0E:LX/6fJ;

    .line 30
    .line 31
    aput-object v0, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, LX/6fJ;->A08:LX/6fJ;

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6q4;->A00:Ljava/util/Set;

    .line 41
    .line 42
    new-array v1, v2, [LX/6fJ;

    .line 43
    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    sget-object v0, LX/6fJ;->A06:LX/6fJ;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/6q4;->A01:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method
