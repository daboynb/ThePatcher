.class public final enum LX/EiI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EiI;

.field public static final enum A02:LX/EiI;

.field public static final enum A03:LX/EiI;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "inapp"

    .line 2
    .line 3
    const-string v0, "ITEM_TYPE_INAPP"

    .line 4
    .line 5
    new-instance v4, LX/EiI;

    .line 6
    .line 7
    invoke-direct {v4, v0, v2, v1}, LX/EiI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/EiI;->A02:LX/EiI;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "subs"

    .line 14
    .line 15
    const-string v0, "ITEM_TYPE_SUBS"

    .line 16
    .line 17
    new-instance v1, LX/EiI;

    .line 18
    .line 19
    invoke-direct {v1, v0, v3, v2}, LX/EiI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/EiI;->A03:LX/EiI;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/EiI;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/EiI;->A01:[LX/EiI;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/EiI;->A00:LX/05F;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EiI;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EiI;
    .locals 1

    .line 0
    const-class v0, LX/EiI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EiI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EiI;
    .locals 1

    .line 0
    sget-object v0, LX/EiI;->A01:[LX/EiI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EiI;

    .line 7
    .line 8
    return-object v0
.end method
