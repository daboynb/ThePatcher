.class public final enum LX/Ej7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ej7;

.field public static final enum A02:LX/Ej7;

.field public static final enum A03:LX/Ej7;

.field public static final enum A04:LX/Ej7;

.field public static final enum A05:LX/Ej7;

.field public static final enum A06:LX/Ej7;


# instance fields
.field public final styleRes:I

.field public final subTextColorAttrb:I

.field public final textColorAttrb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v2, 0x7f1505a4

    .line 1
    .line 2
    .line 3
    const-string v1, "BODY1"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v8, LX/Ej7;

    .line 7
    .line 8
    invoke-direct {v8, v0, v1, v2}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v8, LX/Ej7;->A02:LX/Ej7;

    .line 12
    .line 13
    const v2, 0x7f1505a5

    .line 14
    .line 15
    .line 16
    const-string v1, "BODY1_EMPHASIZED"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v7, LX/Ej7;

    .line 20
    .line 21
    invoke-direct {v7, v0, v1, v2}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/Ej7;->A03:LX/Ej7;

    .line 25
    .line 26
    const v2, 0x7f1505a6

    .line 27
    .line 28
    .line 29
    const-string v1, "BODY2"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v6, LX/Ej7;

    .line 33
    .line 34
    invoke-direct {v6, v0, v1, v2}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/Ej7;->A04:LX/Ej7;

    .line 38
    .line 39
    const v2, 0x7f1505a7

    .line 40
    .line 41
    .line 42
    const-string v1, "BODY2_EMPHASIZED"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v5, LX/Ej7;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1, v2}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/Ej7;->A05:LX/Ej7;

    .line 51
    .line 52
    const v2, 0x7f1505a8

    .line 53
    .line 54
    .line 55
    const-string v1, "BODY3"

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v4, LX/Ej7;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v2}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LX/Ej7;->A06:LX/Ej7;

    .line 64
    .line 65
    const v3, 0x7f1505a9

    .line 66
    .line 67
    .line 68
    const-string v2, "BODY3_EMPHASIZED"

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v1, LX/Ej7;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, LX/Ej7;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-array v0, v0, [LX/Ej7;

    .line 78
    .line 79
    invoke-static {v8, v7, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/Ej7;->A01:[LX/Ej7;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Ej7;->A00:LX/05F;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .line 0
    const v1, 0x7f040a47

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040a46

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/Ej7;->styleRes:I

    .line 10
    .line 11
    iput v1, p0, LX/Ej7;->textColorAttrb:I

    .line 12
    .line 13
    iput v0, p0, LX/Ej7;->subTextColorAttrb:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ej7;
    .locals 1

    .line 0
    const-class v0, LX/Ej7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ej7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ej7;
    .locals 1

    .line 0
    sget-object v0, LX/Ej7;->A01:[LX/Ej7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ej7;

    .line 7
    .line 8
    return-object v0
.end method
