.class public final enum LX/Hb4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Jqr;


# static fields
.field public static final A00:LX/IiU;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Hb4;

.field public static final enum A03:LX/Hb4;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/Hb4;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Hb4;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Hb4;->A03:LX/Hb4;

    .line 8
    .line 9
    new-array v0, v0, [LX/Hb4;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/Hb4;->A02:[LX/Hb4;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/Hb4;->A01:LX/05F;

    .line 20
    .line 21
    const-class v0, LX/Hb4;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    new-instance v0, LX/HHJ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/HHJ;-><init>(Ljava/lang/Integer;LX/092;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Hb4;->A00:LX/IiU;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "DISABLE_CTA"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/Hb4;->value:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hb4;
    .locals 1

    .line 0
    const-class v0, LX/Hb4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hb4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hb4;
    .locals 1

    .line 0
    sget-object v0, LX/Hb4;->A02:[LX/Hb4;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hb4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/Hb4;->value:I

    .line 1
    .line 2
    return v0
.end method
