.class public final enum LX/HYr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/HYr;

.field public static final enum A03:LX/HYr;

.field public static final enum A04:LX/HYr;

.field public static final enum A05:LX/HYr;

.field public static final enum A06:LX/HYr;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNCOMPRESSED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/HYr;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/HYr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/HYr;->A06:LX/HYr;

    .line 9
    .line 10
    const-string v1, "PVR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/HYr;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/HYr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/HYr;->A05:LX/HYr;

    .line 19
    .line 20
    const-string v1, "ETC"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/HYr;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/HYr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/HYr;->A04:LX/HYr;

    .line 29
    .line 30
    const-string v0, "ASTC"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/HYr;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/HYr;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/HYr;->A03:LX/HYr;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/HYr;

    .line 42
    .line 43
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, LX/HYr;->A02:[LX/HYr;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/HYr;->A01:LX/05F;

    .line 55
    .line 56
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/HYr;->A00:LX/00j;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/HYr;
    .locals 1

    .line 0
    const-class v0, LX/HYr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HYr;
    .locals 1

    .line 0
    sget-object v0, LX/HYr;->A02:[LX/HYr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HYr;

    .line 7
    .line 8
    return-object v0
.end method
