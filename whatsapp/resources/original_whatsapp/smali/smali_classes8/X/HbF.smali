.class public final enum LX/HbF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jqr;


# static fields
.field public static final A00:LX/IiU;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/HbF;

.field public static final enum A03:LX/HbF;

.field public static final enum A04:LX/HbF;

.field public static final enum A05:LX/HbF;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "UPDATED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/HbF;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/HbF;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/HbF;->A05:LX/HbF;

    .line 9
    .line 10
    const-string v1, "CREATED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/HbF;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/HbF;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/HbF;->A03:LX/HbF;

    .line 19
    .line 20
    const-string v2, "DELETED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/HbF;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v0}, LX/HbF;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/HbF;->A04:LX/HbF;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/HbF;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/HbF;->A02:[LX/HbF;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/HbF;->A01:LX/05F;

    .line 43
    .line 44
    const-class v0, LX/HbF;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/HHJ;

    .line 54
    .line 55
    invoke-direct {v0, v4, v2, v3, v1}, LX/HHJ;-><init>(LX/Jqr;Ljava/lang/Integer;LX/092;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/HbF;->A00:LX/IiU;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HbF;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HbF;
    .locals 1

    .line 0
    const-class v0, LX/HbF;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HbF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HbF;
    .locals 1

    .line 0
    sget-object v0, LX/HbF;->A02:[LX/HbF;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HbF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/HbF;->value:I

    .line 1
    .line 2
    return v0
.end method
