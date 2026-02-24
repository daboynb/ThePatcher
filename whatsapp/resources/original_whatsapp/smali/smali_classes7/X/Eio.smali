.class public final enum LX/Eio;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eio;

.field public static final enum A02:LX/Eio;

.field public static final enum A03:LX/Eio;

.field public static final enum A04:LX/Eio;

.field public static final enum A05:LX/Eio;

.field public static final enum A06:LX/Eio;

.field public static final enum A07:LX/Eio;

.field public static final enum A08:LX/Eio;


# instance fields
.field public final wamScreenType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x18

    .line 2
    .line 3
    const-string v0, "TRIGGER_1_BANNER"

    .line 4
    .line 5
    new-instance v8, LX/Eio;

    .line 6
    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Eio;->A07:LX/Eio;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    const-string v0, "TRIGGER_3_BANNER"

    .line 16
    .line 17
    new-instance v7, LX/Eio;

    .line 18
    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Eio;->A08:LX/Eio;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    const-string v0, "DEEMED_ACCEPTANCE"

    .line 28
    .line 29
    new-instance v6, LX/Eio;

    .line 30
    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/Eio;->A04:LX/Eio;

    .line 35
    .line 36
    const-string v1, "AFS_BANNER"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/16 v9, 0x24

    .line 40
    .line 41
    new-instance v5, LX/Eio;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0, v9}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v5, LX/Eio;->A02:LX/Eio;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x31

    .line 50
    .line 51
    const-string v0, "DEFERRED_DA_BANNER"

    .line 52
    .line 53
    new-instance v4, LX/Eio;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/Eio;->A06:LX/Eio;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x32

    .line 62
    .line 63
    const-string v0, "DEFERRED_DA"

    .line 64
    .line 65
    new-instance v3, LX/Eio;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v1}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/Eio;->A05:LX/Eio;

    .line 71
    .line 72
    const-string v2, "AFS_DDA"

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-instance v1, LX/Eio;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v9}, LX/Eio;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/Eio;->A03:LX/Eio;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/Eio;

    .line 84
    .line 85
    invoke-static {v8, v7, v6, v5, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v3, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/Eio;->A01:[LX/Eio;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/Eio;->A00:LX/05F;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Eio;->wamScreenType:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eio;
    .locals 1

    .line 0
    const-class v0, LX/Eio;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eio;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eio;
    .locals 1

    .line 0
    sget-object v0, LX/Eio;->A01:[LX/Eio;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eio;

    .line 7
    .line 8
    return-object v0
.end method
