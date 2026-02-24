.class public final enum LX/Eia;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Eia;

.field public static final enum A03:LX/Eia;

.field public static final enum A04:LX/Eia;

.field public static final enum A05:LX/Eia;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "navigate"

    .line 2
    .line 3
    const-string v0, "NAVIGATE"

    .line 4
    .line 5
    new-instance v6, LX/Eia;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/Eia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Eia;->A04:LX/Eia;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "reload"

    .line 14
    .line 15
    const-string v0, "RELOAD"

    .line 16
    .line 17
    new-instance v5, LX/Eia;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/Eia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Eia;->A05:LX/Eia;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "back_forward"

    .line 26
    .line 27
    const-string v0, "BACK_FORWARD"

    .line 28
    .line 29
    new-instance v4, LX/Eia;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/Eia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Eia;->A03:LX/Eia;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "prerender"

    .line 38
    .line 39
    const-string v0, "PRERENDER"

    .line 40
    .line 41
    new-instance v1, LX/Eia;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/Eia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/Eia;

    .line 48
    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sput-object v0, LX/Eia;->A02:[LX/Eia;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, LX/Eia;->A01:LX/05F;

    .line 61
    .line 62
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/Eia;

    .line 86
    .line 87
    iget-object v0, v0, LX/Eia;->type:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v3, LX/Eia;->A00:Ljava/util/Map;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eia;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eia;
    .locals 1

    .line 0
    const-class v0, LX/Eia;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eia;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eia;
    .locals 1

    .line 0
    sget-object v0, LX/Eia;->A02:[LX/Eia;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eia;

    .line 7
    .line 8
    return-object v0
.end method
