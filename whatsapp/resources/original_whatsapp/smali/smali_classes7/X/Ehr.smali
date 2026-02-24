.class public final enum LX/Ehr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00j;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/Ehr;

.field public static final enum A03:LX/Ehr;

.field public static final enum A04:LX/Ehr;

.field public static final enum A05:LX/Ehr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "TOP"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Ehr;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/Ehr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/Ehr;->A04:LX/Ehr;

    .line 9
    .line 10
    const-string v1, "BOTTOM"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/Ehr;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/Ehr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/Ehr;->A03:LX/Ehr;

    .line 19
    .line 20
    const-string v2, "TOP_AND_BOTTOM"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/Ehr;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/Ehr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Ehr;->A05:LX/Ehr;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/Ehr;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/Ehr;->A02:[LX/Ehr;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Ehr;->A01:LX/05F;

    .line 43
    .line 44
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/GTh;->A00:LX/GTh;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Ehr;->A00:LX/00j;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/Ehr;
    .locals 1

    .line 0
    const-class v0, LX/Ehr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ehr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ehr;
    .locals 1

    .line 0
    sget-object v0, LX/Ehr;->A02:[LX/Ehr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ehr;

    .line 7
    .line 8
    return-object v0
.end method
