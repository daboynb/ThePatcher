.class public final enum LX/92v;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/92v;

.field public static final enum A03:LX/92v;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field

.field public static final enum A04:LX/92v;

.field public static final enum A05:LX/92v;

.field public static final enum A06:LX/92v;

.field public static final enum A07:LX/92v;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field


# instance fields
.field public final nodeId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v0, LX/94e;->A07:LX/94e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/94e;->getNumber()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "WRIST"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v8, LX/92v;

    .line 10
    .line 11
    invoke-direct {v8, v0, v5, v1}, LX/92v;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v8, LX/92v;->A07:LX/92v;

    .line 15
    .line 16
    sget-object v0, LX/94e;->A02:LX/94e;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/94e;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v1, "GLASSES"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v7, LX/92v;

    .line 26
    .line 27
    invoke-direct {v7, v1, v0, v2}, LX/92v;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v7, LX/92v;->A03:LX/92v;

    .line 31
    .line 32
    sget-object v0, LX/94e;->A04:LX/94e;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/94e;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v1, "MOBILE_MESSENGER"

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v6, LX/92v;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v2}, LX/92v;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/92v;->A05:LX/92v;

    .line 47
    .line 48
    sget-object v0, LX/94e;->A05:LX/94e;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/94e;->getNumber()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v1, "MOBILE_WHATSAPP"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-instance v4, LX/92v;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v2}, LX/92v;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/92v;->A06:LX/92v;

    .line 63
    .line 64
    sget-object v0, LX/94e;->A03:LX/94e;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/94e;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "MOBILE_INSTAGRAM"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    new-instance v2, LX/92v;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3, v1}, LX/92v;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/92v;->A04:LX/92v;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    new-array v1, v0, [LX/92v;

    .line 82
    .line 83
    invoke-static {v8, v7, v6, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v4, v1, v0

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    sput-object v1, LX/92v;->A02:[LX/92v;

    .line 92
    .line 93
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/92v;->A01:LX/05F;

    .line 98
    .line 99
    invoke-static {}, LX/92v;->values()[LX/92v;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v3, v4

    .line 104
    invoke-static {v3}, LX/07b;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    if-ge v1, v0, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    :cond_0
    invoke-static {v1}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    if-ge v5, v3, :cond_1

    .line 119
    .line 120
    aget-object v1, v4, v5

    .line 121
    .line 122
    iget v0, v1, LX/92v;->nodeId:I

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sput-object v2, LX/92v;->A00:Ljava/util/Map;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92v;->nodeId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92v;
    .locals 1

    .line 0
    const-class v0, LX/92v;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92v;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92v;
    .locals 1

    .line 0
    sget-object v0, LX/92v;->A02:[LX/92v;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92v;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
