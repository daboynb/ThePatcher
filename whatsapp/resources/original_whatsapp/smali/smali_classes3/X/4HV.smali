.class public final enum LX/4HV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4HV;

.field public static final enum A02:LX/4HV;

.field public static final enum A03:LX/4HV;

.field public static final enum A04:LX/4HV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v5, LX/4HV;

    .line 5
    .line 6
    invoke-direct {v5, v0, v1, v2}, LX/4HV;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/4HV;->A03:LX/4HV;

    .line 10
    .line 11
    const-string v0, "TEXT"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-instance v3, LX/4HV;

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, v1}, LX/4HV;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/4HV;->A04:LX/4HV;

    .line 20
    .line 21
    const-string v0, "EXAMPLE_DIALOG"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-instance v1, LX/4HV;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v4}, LX/4HV;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/4HV;->A02:LX/4HV;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [LX/4HV;

    .line 33
    .line 34
    invoke-static {v5, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, LX/4HV;->A01:[LX/4HV;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/4HV;->A00:LX/05F;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4HV;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4HV;
    .locals 1

    .line 0
    const-class v0, LX/4HV;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HV;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4HV;
    .locals 1

    .line 0
    sget-object v0, LX/4HV;->A01:[LX/4HV;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HV;

    .line 7
    .line 8
    return-object v0
.end method
