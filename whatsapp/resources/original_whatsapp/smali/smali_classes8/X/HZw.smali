.class public final enum LX/HZw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZw;

.field public static final enum A02:LX/HZw;

.field public static final enum A03:LX/HZw;

.field public static final enum A04:LX/HZw;

.field public static final enum A05:LX/HZw;

.field public static final enum A06:LX/HZw;


# instance fields
.field public final code:I

.field public final logValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v1, "unknown"

    .line 2
    .line 3
    const-string v0, "UNKNOWN"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v9, LX/HZw;

    .line 7
    .line 8
    invoke-direct {v9, v0, v3, v2, v1}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v9, LX/HZw;->A06:LX/HZw;

    .line 12
    .line 13
    const-string v1, "dav1d_vulkan"

    .line 14
    .line 15
    const-string v0, "DAV1D_VULKAN"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v8, LX/HZw;

    .line 19
    .line 20
    invoke-direct {v8, v0, v2, v3, v1}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/HZw;->A05:LX/HZw;

    .line 24
    .line 25
    const-string v1, "dav1d_opengl_hw"

    .line 26
    .line 27
    const-string v0, "DAV1D_OPENGL_HW"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-instance v7, LX/HZw;

    .line 31
    .line 32
    invoke-direct {v7, v0, v3, v2, v1}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LX/HZw;->A04:LX/HZw;

    .line 36
    .line 37
    const-string v1, "dav1d_opengl"

    .line 38
    .line 39
    const-string v0, "DAV1D_OPENGL"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-instance v6, LX/HZw;

    .line 43
    .line 44
    invoke-direct {v6, v0, v2, v3, v1}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/HZw;->A03:LX/HZw;

    .line 48
    .line 49
    const-string v1, "dav1d_canvas_hw"

    .line 50
    .line 51
    const-string v0, "DAV1D_CANVAS_HW"

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    new-instance v4, LX/HZw;

    .line 55
    .line 56
    invoke-direct {v4, v0, v5, v2, v1}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/HZw;->A02:LX/HZw;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const-string v2, "dav1d_canvas"

    .line 63
    .line 64
    const-string v0, "DAV1D_CANVAS"

    .line 65
    .line 66
    new-instance v1, LX/HZw;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v5, v2}, LX/HZw;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    new-array v0, v0, [LX/HZw;

    .line 73
    .line 74
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v0, v5

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    sput-object v0, LX/HZw;->A01:[LX/HZw;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/HZw;->A00:LX/05F;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HZw;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/HZw;->logValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZw;
    .locals 1

    .line 0
    const-class v0, LX/HZw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZw;
    .locals 1

    .line 0
    sget-object v0, LX/HZw;->A01:[LX/HZw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZw;

    .line 7
    .line 8
    return-object v0
.end method
