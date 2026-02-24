.class public final enum LX/4Hf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Hf;

.field public static final enum A02:LX/4Hf;

.field public static final enum A03:LX/4Hf;

.field public static final enum A04:LX/4Hf;

.field public static final enum A05:LX/4Hf;

.field public static final enum A06:LX/4Hf;


# instance fields
.field public final messageRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f123174

    .line 2
    .line 3
    .line 4
    const-string v0, "SAVED"

    .line 5
    .line 6
    new-instance v7, LX/4Hf;

    .line 7
    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/4Hf;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/4Hf;->A05:LX/4Hf;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f123171

    .line 15
    .line 16
    .line 17
    const-string v0, "DELETED"

    .line 18
    .line 19
    new-instance v6, LX/4Hf;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/4Hf;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/4Hf;->A02:LX/4Hf;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f123173

    .line 28
    .line 29
    .line 30
    const-string v0, "SAVE_ERROR"

    .line 31
    .line 32
    new-instance v5, LX/4Hf;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/4Hf;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/4Hf;->A06:LX/4Hf;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x7f123170

    .line 41
    .line 42
    .line 43
    const-string v0, "DELETE_ERROR"

    .line 44
    .line 45
    new-instance v4, LX/4Hf;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/4Hf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/4Hf;->A03:LX/4Hf;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const v2, 0x7f123172

    .line 54
    .line 55
    .line 56
    const-string v0, "LOAD_ERROR"

    .line 57
    .line 58
    new-instance v1, LX/4Hf;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, v2}, LX/4Hf;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LX/4Hf;->A04:LX/4Hf;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [LX/4Hf;

    .line 67
    .line 68
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    sput-object v0, LX/4Hf;->A01:[LX/4Hf;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/4Hf;->A00:LX/05F;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4Hf;->messageRes:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Hf;
    .locals 1

    .line 0
    const-class v0, LX/4Hf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Hf;
    .locals 1

    .line 0
    sget-object v0, LX/4Hf;->A01:[LX/4Hf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Hf;

    .line 7
    .line 8
    return-object v0
.end method
