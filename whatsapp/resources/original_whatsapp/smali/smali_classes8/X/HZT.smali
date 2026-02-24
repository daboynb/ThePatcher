.class public final enum LX/HZT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/HZT;

.field public static final enum A03:LX/HZT;

.field public static final enum A04:LX/HZT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/HZT;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/HZT;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/HZT;->A03:LX/HZT;

    .line 9
    .line 10
    const-string v1, "RESOLUTION_DESC_DURATION_ASC"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/HZT;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/HZT;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/HZT;->A04:LX/HZT;

    .line 19
    .line 20
    const-string v2, "RESOLUTION_DESC_DURATION_DESC"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/HZT;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/HZT;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/HZT;

    .line 30
    .line 31
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/HZT;->A02:[LX/HZT;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LX/HZT;->A01:LX/05F;

    .line 41
    .line 42
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/HZT;

    .line 67
    .line 68
    iget v0, v0, LX/HZT;->value:I

    .line 69
    .line 70
    invoke-static {v1, v3, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sput-object v3, LX/HZT;->A00:Ljava/util/Map;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZT;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZT;
    .locals 1

    .line 0
    const-class v0, LX/HZT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZT;
    .locals 1

    .line 0
    sget-object v0, LX/HZT;->A02:[LX/HZT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZT;

    .line 7
    .line 8
    return-object v0
.end method
