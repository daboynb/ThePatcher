.class public final enum LX/4He;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4He;

.field public static final enum A02:LX/4He;

.field public static final enum A03:LX/4He;

.field public static final enum A04:LX/4He;

.field public static final enum A05:LX/4He;

.field public static final enum A06:LX/4He;


# instance fields
.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x1040003

    .line 2
    .line 3
    .line 4
    const-string v0, "Cut"

    .line 5
    .line 6
    new-instance v7, LX/4He;

    .line 7
    .line 8
    invoke-direct {v7, v0, v2, v1}, LX/4He;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/4He;->A04:LX/4He;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x1040001

    .line 15
    .line 16
    .line 17
    const-string v0, "Copy"

    .line 18
    .line 19
    new-instance v6, LX/4He;

    .line 20
    .line 21
    invoke-direct {v6, v0, v2, v1}, LX/4He;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/4He;->A03:LX/4He;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x104000b

    .line 28
    .line 29
    .line 30
    const-string v0, "Paste"

    .line 31
    .line 32
    new-instance v5, LX/4He;

    .line 33
    .line 34
    invoke-direct {v5, v0, v2, v1}, LX/4He;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/4He;->A05:LX/4He;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const v1, 0x104000d

    .line 41
    .line 42
    .line 43
    const-string v0, "SelectAll"

    .line 44
    .line 45
    new-instance v4, LX/4He;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1}, LX/4He;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/4He;->A06:LX/4He;

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    const v3, 0x104001a

    .line 57
    .line 58
    .line 59
    if-gt v1, v0, :cond_0

    .line 60
    .line 61
    const v3, 0x7f123d5d

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "Autofill"

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    new-instance v1, LX/4He;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, LX/4He;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/4He;->A02:LX/4He;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-array v0, v0, [LX/4He;

    .line 76
    .line 77
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sput-object v0, LX/4He;->A01:[LX/4He;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/4He;->A00:LX/05F;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4He;->stringId:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4He;
    .locals 1

    .line 0
    const-class v0, LX/4He;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4He;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4He;
    .locals 1

    .line 0
    sget-object v0, LX/4He;->A01:[LX/4He;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4He;

    .line 7
    .line 8
    return-object v0
.end method
