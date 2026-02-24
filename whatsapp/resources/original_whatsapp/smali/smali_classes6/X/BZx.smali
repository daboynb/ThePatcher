.class public final enum LX/BZx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/BZx;

.field public static final enum A02:LX/BZx;

.field public static final enum A03:LX/BZx;

.field public static final enum A04:LX/BZx;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "LEFT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/BZx;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/BZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/BZx;->A02:LX/BZx;

    .line 9
    .line 10
    const-string v1, "UP"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/BZx;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v1}, LX/BZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/BZx;->A04:LX/BZx;

    .line 19
    .line 20
    const-string v1, "RIGHT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/BZx;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v1}, LX/BZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/BZx;->A03:LX/BZx;

    .line 29
    .line 30
    const-string v0, "DOWN"

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, LX/BZx;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v0}, LX/BZx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/BZx;

    .line 40
    .line 41
    invoke-static {v5, v4, v3, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, LX/BZx;->A01:[LX/BZx;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/BZx;->A00:LX/05F;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BZx;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/BZx;
    .locals 1

    .line 0
    const-class v0, LX/BZx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BZx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/BZx;
    .locals 1

    .line 0
    sget-object v0, LX/BZx;->A01:[LX/BZx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BZx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
