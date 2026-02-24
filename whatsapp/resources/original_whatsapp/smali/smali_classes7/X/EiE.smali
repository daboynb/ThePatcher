.class public final enum LX/EiE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Landroid/util/SparseArray;

.field public static final synthetic A01:[LX/EiE;

.field public static final enum A02:LX/EiE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    new-instance v12, LX/EiE;

    .line 4
    .line 5
    invoke-direct {v12, v0, v13, v13}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v12, LX/EiE;->A02:LX/EiE;

    .line 9
    .line 10
    const-string v0, "UNMETERED_ONLY"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    new-instance v10, LX/EiE;

    .line 14
    .line 15
    invoke-direct {v10, v0, v11, v11}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "UNMETERED_OR_DAILY"

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    new-instance v8, LX/EiE;

    .line 22
    .line 23
    invoke-direct {v8, v0, v9, v9}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "FAST_IF_RADIO_AWAKE"

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    new-instance v6, LX/EiE;

    .line 30
    .line 31
    invoke-direct {v6, v0, v7, v7}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "NEVER"

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-instance v4, LX/EiE;

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, v5}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "UNRECOGNIZED"

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v2, -0x1

    .line 46
    new-instance v1, LX/EiE;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3, v2}, LX/EiE;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [LX/EiE;

    .line 53
    .line 54
    aput-object v12, v0, v13

    .line 55
    .line 56
    aput-object v10, v0, v11

    .line 57
    .line 58
    aput-object v8, v0, v9

    .line 59
    .line 60
    aput-object v6, v0, v7

    .line 61
    .line 62
    aput-object v4, v0, v5

    .line 63
    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    sput-object v0, LX/EiE;->A01:[LX/EiE;

    .line 67
    .line 68
    new-instance v0, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/EiE;->A00:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EiE;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EiE;
    .locals 1

    .line 0
    const-class v0, LX/EiE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EiE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EiE;
    .locals 1

    .line 0
    sget-object v0, LX/EiE;->A01:[LX/EiE;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EiE;

    .line 7
    .line 8
    return-object v0
.end method
