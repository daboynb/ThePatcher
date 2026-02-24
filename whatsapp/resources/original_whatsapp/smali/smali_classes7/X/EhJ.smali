.class public final enum LX/EhJ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/EhJ;

.field public static final enum A03:LX/EhJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ONE_BY_ONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/EhJ;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/EhJ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/EhJ;->A03:LX/EhJ;

    .line 9
    .line 10
    const-string v2, "FOUR_BY_FIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/EhJ;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/EhJ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/EhJ;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/EhJ;->A02:[LX/EhJ;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/EhJ;->A01:LX/05F;

    .line 31
    .line 32
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/GTg;->A00:LX/GTg;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/EhJ;->A00:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/EhJ;
    .locals 1

    .line 0
    const-class v0, LX/EhJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EhJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EhJ;
    .locals 1

    .line 0
    sget-object v0, LX/EhJ;->A02:[LX/EhJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EhJ;

    .line 7
    .line 8
    return-object v0
.end method
