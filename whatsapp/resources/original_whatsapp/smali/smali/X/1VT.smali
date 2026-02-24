.class public final enum LX/1VT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/1VT;

.field public static final enum A02:LX/1VT;

.field public static final enum A03:LX/1VT;

.field public static final enum A04:LX/1VT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "DRAFT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/1VT;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/1VT;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/1VT;->A02:LX/1VT;

    .line 9
    .line 10
    const-string v1, "SCHEDULED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/1VT;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/1VT;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/1VT;->A03:LX/1VT;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v1, -0x1

    .line 22
    const-string v0, "UNKNOWN"

    .line 23
    .line 24
    new-instance v2, LX/1VT;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v1}, LX/1VT;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/1VT;->A04:LX/1VT;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [LX/1VT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v5, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v4, v1, v0

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sput-object v1, LX/1VT;->A01:[LX/1VT;

    .line 43
    .line 44
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1VT;->A00:LX/05F;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1VT;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/1VT;
    .locals 1

    .line 0
    const-class v0, LX/1VT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1VT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1VT;
    .locals 1

    .line 0
    sget-object v0, LX/1VT;->A01:[LX/1VT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1VT;

    .line 7
    .line 8
    return-object v0
.end method
