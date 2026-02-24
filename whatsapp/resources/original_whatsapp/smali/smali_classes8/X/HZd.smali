.class public final enum LX/HZd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HZd;

.field public static final enum A02:LX/HZd;

.field public static final enum A03:LX/HZd;

.field public static final enum A04:LX/HZd;

.field public static final enum A05:LX/HZd;


# instance fields
.field public final abi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "x86"

    .line 2
    .line 3
    .line 4
    const-string v0, "X86"

    .line 5
    .line 6
    new-instance v6, LX/HZd;

    .line 7
    .line 8
    invoke-direct {v6, v0, v2, v1}, LX/HZd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/HZd;->A04:LX/HZd;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "armeabi-v7a"

    .line 15
    .line 16
    const-string v0, "ARMV7"

    .line 17
    .line 18
    new-instance v5, LX/HZd;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2, v1}, LX/HZd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v5, LX/HZd;->A03:LX/HZd;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const-string/jumbo v1, "x86_64"

    .line 27
    .line 28
    .line 29
    const-string v0, "X86_64"

    .line 30
    .line 31
    new-instance v4, LX/HZd;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v1}, LX/HZd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/HZd;->A05:LX/HZd;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "arm64-v8a"

    .line 40
    .line 41
    const-string v0, "ARM64"

    .line 42
    .line 43
    new-instance v1, LX/HZd;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3, v2}, LX/HZd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/HZd;->A02:LX/HZd;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [LX/HZd;

    .line 52
    .line 53
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    sput-object v0, LX/HZd;->A01:[LX/HZd;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/HZd;->A00:LX/05F;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HZd;->abi:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HZd;
    .locals 1

    .line 0
    const-class v0, LX/HZd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HZd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HZd;
    .locals 1

    .line 0
    sget-object v0, LX/HZd;->A01:[LX/HZd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HZd;

    .line 7
    .line 8
    return-object v0
.end method
