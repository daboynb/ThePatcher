.class public final enum LX/Hb7;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jqr;


# static fields
.field public static final A00:LX/IiU;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Hb7;

.field public static final enum A03:LX/Hb7;

.field public static final enum A04:LX/Hb7;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Hb7;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/Hb7;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Hb7;->A03:LX/Hb7;

    .line 9
    .line 10
    const-string v2, "INACTIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Hb7;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v0}, LX/Hb7;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Hb7;->A04:LX/Hb7;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Hb7;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Hb7;->A02:[LX/Hb7;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Hb7;->A01:LX/05F;

    .line 33
    .line 34
    const-class v0, LX/Hb7;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, LX/HHJ;

    .line 45
    .line 46
    invoke-direct {v0, v4, v2, v3, v1}, LX/HHJ;-><init>(LX/Jqr;Ljava/lang/Integer;LX/092;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Hb7;->A00:LX/IiU;

    .line 50
    .line 51
    return-void
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
    iput p3, p0, LX/Hb7;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hb7;
    .locals 1

    .line 0
    const-class v0, LX/Hb7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hb7;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hb7;
    .locals 1

    .line 0
    sget-object v0, LX/Hb7;->A02:[LX/Hb7;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hb7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hb7;->value:I

    .line 1
    .line 2
    return v0
.end method
