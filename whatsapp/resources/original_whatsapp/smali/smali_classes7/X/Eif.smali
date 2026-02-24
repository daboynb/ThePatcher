.class public final enum LX/Eif;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eif;

.field public static final enum A02:LX/Eif;

.field public static final enum A03:LX/Eif;

.field public static final enum A04:LX/Eif;

.field public static final enum A05:LX/Eif;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "CTWA"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v6, LX/Eif;

    .line 5
    .line 6
    invoke-direct {v6, v0, v7, v1}, LX/Eif;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/Eif;->A02:LX/Eif;

    .line 10
    .line 11
    const-string v0, "WEB"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-instance v4, LX/Eif;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v5}, LX/Eif;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/Eif;->A05:LX/Eif;

    .line 20
    .line 21
    const-string v0, "NO_CTA"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v2, LX/Eif;

    .line 25
    .line 26
    invoke-direct {v2, v0, v5, v3}, LX/Eif;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/Eif;->A04:LX/Eif;

    .line 30
    .line 31
    const-string v0, "NOT_SUPPORTED"

    .line 32
    .line 33
    new-instance v1, LX/Eif;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3, v7}, LX/Eif;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Eif;->A03:LX/Eif;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/Eif;

    .line 42
    .line 43
    invoke-static {v6, v4, v0}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    sput-object v0, LX/Eif;->A01:[LX/Eif;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Eif;->A00:LX/05F;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Eif;->type:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eif;
    .locals 1

    .line 0
    const-class v0, LX/Eif;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eif;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eif;
    .locals 1

    .line 0
    sget-object v0, LX/Eif;->A01:[LX/Eif;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eif;

    .line 7
    .line 8
    return-object v0
.end method
