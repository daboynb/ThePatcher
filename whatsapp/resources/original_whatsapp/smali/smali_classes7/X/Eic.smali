.class public final enum LX/Eic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eic;

.field public static final enum A02:LX/Eic;

.field public static final enum A03:LX/Eic;

.field public static final enum A04:LX/Eic;

.field public static final enum A05:LX/Eic;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "disclosure_accepted"

    .line 2
    .line 3
    const-string v0, "CUSTOMER_DISCLOSURE_ACCEPTED"

    .line 4
    .line 5
    new-instance v6, LX/Eic;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/Eic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Eic;->A02:LX/Eic;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "green_tos"

    .line 14
    .line 15
    const-string v0, "GREEN_TOS"

    .line 16
    .line 17
    new-instance v5, LX/Eic;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/Eic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Eic;->A04:LX/Eic;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "1pd_disclosure_exempt"

    .line 26
    .line 27
    const-string v0, "DISCLOSURE_EXEMPT"

    .line 28
    .line 29
    new-instance v4, LX/Eic;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/Eic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Eic;->A03:LX/Eic;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "tos2016_exempt"

    .line 38
    .line 39
    const-string v0, "TOS2016_EXEMPT"

    .line 40
    .line 41
    new-instance v1, LX/Eic;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/Eic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/Eic;->A05:LX/Eic;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Eic;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    sput-object v0, LX/Eic;->A01:[LX/Eic;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Eic;->A00:LX/05F;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Eic;->label:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eic;
    .locals 1

    .line 0
    const-class v0, LX/Eic;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eic;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eic;
    .locals 1

    .line 0
    sget-object v0, LX/Eic;->A01:[LX/Eic;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eic;

    .line 7
    .line 8
    return-object v0
.end method
