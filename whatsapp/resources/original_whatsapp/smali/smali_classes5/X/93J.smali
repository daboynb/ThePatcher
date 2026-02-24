.class public final enum LX/93J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/93J;

.field public static final enum A02:LX/93J;

.field public static final enum A03:LX/93J;


# instance fields
.field public final headerTextAppearance:I

.field public final headerTextColor:I

.field public final headerTextColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v4, 0x7f1505a7

    .line 1
    .line 2
    .line 3
    const v5, 0x7f040a46

    .line 4
    .line 5
    .line 6
    const v6, 0x7f0608de

    .line 7
    .line 8
    .line 9
    const-string v3, "DEFAULT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/93J;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/93J;-><init>(ILjava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/93J;->A02:LX/93J;

    .line 18
    .line 19
    const v5, 0x7f1505a5

    .line 20
    .line 21
    .line 22
    const v6, 0x7f040a47

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0608df

    .line 26
    .line 27
    .line 28
    const-string v4, "EMPHASIZED"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v2, LX/93J;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/93J;-><init>(ILjava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/93J;->A03:LX/93J;

    .line 37
    .line 38
    const v11, 0x7f1505ae

    .line 39
    .line 40
    .line 41
    const-string v10, "PROMINENT"

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    new-instance v8, LX/93J;

    .line 45
    .line 46
    move v12, v6

    .line 47
    move v13, v7

    .line 48
    invoke-direct/range {v8 .. v13}, LX/93J;-><init>(ILjava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/93J;

    .line 53
    .line 54
    invoke-static {v1, v2, v8, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/93J;->A01:[LX/93J;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/93J;->A00:LX/05F;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/93J;->headerTextAppearance:I

    .line 4
    .line 5
    iput p4, p0, LX/93J;->headerTextColor:I

    .line 6
    .line 7
    iput p5, p0, LX/93J;->headerTextColorLegacy:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/93J;
    .locals 1

    .line 0
    const-class v0, LX/93J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93J;
    .locals 1

    .line 0
    sget-object v0, LX/93J;->A01:[LX/93J;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93J;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
