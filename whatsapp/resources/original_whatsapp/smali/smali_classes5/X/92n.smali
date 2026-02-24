.class public final enum LX/92n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/92n;

.field public static final enum A02:LX/92n;

.field public static final enum A03:LX/92n;

.field public static final enum A04:LX/92n;

.field public static final enum A05:LX/92n;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/92n;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/92n;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/92n;->A05:LX/92n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0x353cfa

    .line 12
    .line 13
    .line 14
    const-string v0, "PING_USER"

    .line 15
    .line 16
    new-instance v5, LX/92n;

    .line 17
    .line 18
    invoke-direct {v5, v0, v2, v1}, LX/92n;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v5, LX/92n;->A02:LX/92n;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const v1, 0x353d15

    .line 25
    .line 26
    .line 27
    const-string v0, "REFRESH_CERTS"

    .line 28
    .line 29
    new-instance v4, LX/92n;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/92n;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/92n;->A04:LX/92n;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const v2, 0x353cf9

    .line 38
    .line 39
    .line 40
    const-string v0, "REFRESH_ACCESS_TOKEN"

    .line 41
    .line 42
    new-instance v1, LX/92n;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v2}, LX/92n;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/92n;->A03:LX/92n;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v0, v0, [LX/92n;

    .line 51
    .line 52
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    sput-object v0, LX/92n;->A01:[LX/92n;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/92n;->A00:LX/05F;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92n;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92n;
    .locals 1

    .line 0
    const-class v0, LX/92n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/92n;->A01:[LX/92n;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
