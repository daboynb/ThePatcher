.class public final enum LX/6fM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0Xg;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/6fM;


# instance fields
.field public final bitmask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/6fM;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6fM;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [LX/6fM;

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sput-object v0, LX/6fM;->A02:[LX/6fM;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6fM;->A01:LX/05F;

    .line 18
    .line 19
    sget-object v0, LX/38M;->A00:LX/38M;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/6fM;->A00:LX/0Xg;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "EVERYONE_MENTION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/6fM;->bitmask:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fM;
    .locals 1

    .line 0
    const-class v0, LX/6fM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fM;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fM;
    .locals 1

    .line 0
    sget-object v0, LX/6fM;->A02:[LX/6fM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fM;

    .line 7
    .line 8
    return-object v0
.end method
