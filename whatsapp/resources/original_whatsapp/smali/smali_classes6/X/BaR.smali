.class public final enum LX/BaR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BaR;

.field public static final enum A02:LX/BaR;

.field public static final enum A03:LX/BaR;

.field public static final enum A04:LX/BaR;


# instance fields
.field public final icon:LX/Bba;

.field public final titleRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v3, 0x7f123efb

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/Bba;->A2c:LX/Bba;

    .line 4
    .line 5
    const-string v1, "OnlyMe"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v7, LX/BaR;

    .line 9
    .line 10
    invoke-direct {v7, v2, v1, v0, v3}, LX/BaR;-><init>(LX/Bba;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LX/BaR;->A03:LX/BaR;

    .line 14
    .line 15
    const v3, 0x7f123ef8

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/Bba;->A2d:LX/Bba;

    .line 19
    .line 20
    const-string v1, "PeopleIChoose"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v6, LX/BaR;

    .line 24
    .line 25
    invoke-direct {v6, v2, v1, v0, v3}, LX/BaR;-><init>(LX/Bba;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/BaR;->A04:LX/BaR;

    .line 29
    .line 30
    const v3, 0x7f123efa

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/Bba;->A2t:LX/Bba;

    .line 34
    .line 35
    const-string v1, "Mutuals"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/BaR;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v0, v3}, LX/BaR;-><init>(LX/Bba;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LX/BaR;->A02:LX/BaR;

    .line 44
    .line 45
    const v4, 0x7f123ef9

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/Bba;->A2u:LX/Bba;

    .line 49
    .line 50
    const-string v0, "Everyone"

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    new-instance v1, LX/BaR;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0, v2, v4}, LX/BaR;-><init>(LX/Bba;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    new-array v0, v0, [LX/BaR;

    .line 60
    .line 61
    invoke-static {v7, v6, v5, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, LX/BaR;->A01:[LX/BaR;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/BaR;->A00:LX/05F;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(LX/Bba;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/BaR;->titleRes:I

    .line 4
    .line 5
    iput-object p1, p0, LX/BaR;->icon:LX/Bba;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BaR;
    .locals 1

    .line 0
    const-class v0, LX/BaR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BaR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BaR;
    .locals 1

    .line 0
    sget-object v0, LX/BaR;->A01:[LX/BaR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BaR;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
