.class public final enum LX/HYc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final synthetic A01:[LX/HYc;

.field public static final enum A02:LX/HYc;

.field public static final enum A03:LX/HYc;

.field public static final enum A04:LX/HYc;

.field public static final enum A05:LX/HYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, LX/HYc;

    .line 4
    .line 5
    invoke-direct {v8, v0, v9}, LX/HYc;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/HYc;->A04:LX/HYc;

    .line 9
    .line 10
    const-string v0, "HIGH"

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, LX/HYc;

    .line 14
    .line 15
    invoke-direct {v6, v0, v7}, LX/HYc;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/HYc;->A02:LX/HYc;

    .line 19
    .line 20
    const-string v0, "LOW"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, LX/HYc;

    .line 24
    .line 25
    invoke-direct {v4, v0, v5}, LX/HYc;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/HYc;->A03:LX/HYc;

    .line 29
    .line 30
    const-string v0, "URGENT"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-instance v2, LX/HYc;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LX/HYc;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/HYc;->A05:LX/HYc;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v0, v1, [LX/HYc;

    .line 42
    .line 43
    aput-object v8, v0, v9

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    sput-object v0, LX/HYc;->A01:[LX/HYc;

    .line 52
    .line 53
    new-array v0, v1, [LX/HYc;

    .line 54
    .line 55
    aput-object v2, v0, v9

    .line 56
    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    invoke-static {v8, v0, v3}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/HYc;->A00:Ljava/util/List;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HYc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HYc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HYc;
    .locals 1

    .line 0
    sget-object v0, LX/HYc;->A01:[LX/HYc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYc;

    .line 7
    .line 8
    return-object v0
.end method
