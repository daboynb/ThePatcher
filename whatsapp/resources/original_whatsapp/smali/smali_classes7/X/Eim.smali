.class public final enum LX/Eim;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Eim;

.field public static final enum A03:LX/Eim;

.field public static final enum A04:LX/Eim;

.field public static final enum A05:LX/Eim;

.field public static final enum A06:LX/Eim;

.field public static final enum A07:LX/Eim;


# instance fields
.field public final jsKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "firstEventMessage"

    .line 2
    .line 3
    const-string v0, "FIRST_EVENT_MESSAGE_TYPE"

    .line 4
    .line 5
    new-instance v8, LX/Eim;

    .line 6
    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Eim;->A03:LX/Eim;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "paintData"

    .line 14
    .line 15
    const-string v0, "PAINT_DATA"

    .line 16
    .line 17
    new-instance v7, LX/Eim;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Eim;->A07:LX/Eim;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "largestContentfulPaintData"

    .line 26
    .line 27
    const-string v0, "LARGEST_CONTENTFUL_PAINT_DATA"

    .line 28
    .line 29
    new-instance v6, LX/Eim;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Eim;->A05:LX/Eim;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "pageShow"

    .line 38
    .line 39
    const-string v0, "PAGE_SHOW"

    .line 40
    .line 41
    new-instance v5, LX/Eim;

    .line 42
    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Eim;->A06:LX/Eim;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "interactionToNextPaintData"

    .line 50
    .line 51
    const-string v0, "INTERACTION_TO_NEXT_PAINT_DATA"

    .line 52
    .line 53
    new-instance v4, LX/Eim;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Eim;->A04:LX/Eim;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "pageBeforeUnload"

    .line 62
    .line 63
    const-string v0, "PAGE_BEFORE_UNLOAD"

    .line 64
    .line 65
    new-instance v1, LX/Eim;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/Eim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/Eim;

    .line 72
    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/Eim;->A02:[LX/Eim;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sput-object v1, LX/Eim;->A01:LX/05F;

    .line 86
    .line 87
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/Eim;

    .line 111
    .line 112
    iget-object v0, v0, LX/Eim;->jsKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sput-object v3, LX/Eim;->A00:Ljava/util/Map;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eim;->jsKey:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eim;
    .locals 1

    .line 0
    const-class v0, LX/Eim;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eim;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eim;
    .locals 1

    .line 0
    sget-object v0, LX/Eim;->A02:[LX/Eim;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eim;

    .line 7
    .line 8
    return-object v0
.end method
