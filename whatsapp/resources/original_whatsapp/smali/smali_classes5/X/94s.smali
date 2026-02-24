.class public final enum LX/94s;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jqr;


# static fields
.field public static final A00:LX/IiU;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/94s;

.field public static final enum A03:LX/94s;

.field public static final enum A04:LX/94s;

.field public static final enum A05:LX/94s;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "REGULAR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/94s;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/94s;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/94s;->A03:LX/94s;

    .line 9
    .line 10
    const-string v1, "SCHEDULED_CALL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/94s;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/94s;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/94s;->A04:LX/94s;

    .line 19
    .line 20
    const-string v0, "VOICE_CHAT"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v2, LX/94s;

    .line 24
    .line 25
    invoke-direct {v2, v0, v4, v4}, LX/94s;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/94s;->A05:LX/94s;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [LX/94s;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v6, v1, v0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v5, v1, v3

    .line 38
    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sput-object v1, LX/94s;->A02:[LX/94s;

    .line 42
    .line 43
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/94s;->A01:LX/05F;

    .line 48
    .line 49
    const-class v0, LX/94s;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v0, LX/8YW;

    .line 58
    .line 59
    invoke-direct {v0, v6, v1, v2, v3}, LX/8YW;-><init>(LX/Jqr;Ljava/lang/Integer;LX/092;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/94s;->A00:LX/IiU;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/94s;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/94s;
    .locals 1

    .line 0
    const-class v0, LX/94s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94s;
    .locals 1

    .line 0
    sget-object v0, LX/94s;->A02:[LX/94s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94s;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/94s;->value:I

    .line 1
    .line 2
    return v0
.end method
