.class public final enum Lcom/facebook/tigon/iface/TigonErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/FAr;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:LX/05F;

.field public static final synthetic A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A04:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A05:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A06:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A07:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum A08:Lcom/facebook/tigon/iface/TigonErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v8, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 4
    .line 5
    invoke-direct {v8, v0, v5, v5}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v8, Lcom/facebook/tigon/iface/TigonErrorCode;->A07:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 9
    .line 10
    const-string v1, "CANCEL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/facebook/tigon/iface/TigonErrorCode;->A04:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 19
    .line 20
    const-string v1, "TRANSIENT_ERROR"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 29
    .line 30
    const-string v1, "FATAL_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 39
    .line 40
    const-string v1, "INVALID_REQUEST"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 49
    .line 50
    const-string v1, "REQUEST_NOT_SUPPORTED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v2, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v1, v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 60
    .line 61
    invoke-static {v8, v7, v6, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v1, v0

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 71
    .line 72
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A02:LX/05F;

    .line 77
    .line 78
    new-instance v0, LX/FAr;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/FAr;

    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/tigon/iface/TigonErrorCode;->values()[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    array-length v3, v4

    .line 90
    invoke-static {v3}, LX/07b;->A02(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/DYZ;->A02(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    if-ge v5, v3, :cond_0

    .line 103
    .line 104
    aget-object v1, v4, v5

    .line 105
    .line 106
    iget v0, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sput-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->A01:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A00:LX/FAr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/FAr;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A03:[Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "None"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "Cancel"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "TransientError"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "FatalError"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "InvalidRequest"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "RequestNotSupported"

    .line 28
    .line 29
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
