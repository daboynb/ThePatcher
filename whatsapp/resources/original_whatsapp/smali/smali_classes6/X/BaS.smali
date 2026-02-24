.class public final enum LX/BaS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaS;

.field public static final enum A02:LX/BaS;

.field public static final enum A03:LX/BaS;

.field public static final enum A04:LX/BaS;


# instance fields
.field public final index:I

.field public final layout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f0e12d7

    .line 2
    .line 3
    .line 4
    const-string v0, "SINGLE_LINE"

    .line 5
    .line 6
    new-instance v6, LX/BaS;

    .line 7
    .line 8
    invoke-direct {v6, v2, v2, v0, v1}, LX/BaS;-><init>(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/BaS;->A04:LX/BaS;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v1, 0x7f0e12d4

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP_DOWN"

    .line 18
    .line 19
    new-instance v5, LX/BaS;

    .line 20
    .line 21
    invoke-direct {v5, v2, v2, v0, v1}, LX/BaS;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/BaS;->A02:LX/BaS;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const v1, 0x7f0e12d6

    .line 28
    .line 29
    .line 30
    const-string v0, "MULTI_LINE"

    .line 31
    .line 32
    new-instance v4, LX/BaS;

    .line 33
    .line 34
    invoke-direct {v4, v2, v2, v0, v1}, LX/BaS;-><init>(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/BaS;->A03:LX/BaS;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const v2, 0x7f0e12d5

    .line 41
    .line 42
    .line 43
    const-string v0, "EXPANDABLE"

    .line 44
    .line 45
    new-instance v1, LX/BaS;

    .line 46
    .line 47
    invoke-direct {v1, v3, v3, v0, v2}, LX/BaS;-><init>(IILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/BaS;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    sput-object v0, LX/BaS;->A01:[LX/BaS;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/BaS;->A00:LX/05F;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/BaS;->index:I

    .line 4
    .line 5
    iput p4, p0, LX/BaS;->layout:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaS;
    .locals 1

    .line 0
    const-class v0, LX/BaS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaS;
    .locals 1

    .line 0
    sget-object v0, LX/BaS;->A01:[LX/BaS;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
