.class public final enum LX/6fs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6fs;

.field public static final enum A02:LX/6fs;

.field public static final enum A03:LX/6fs;

.field public static final enum A04:LX/6fs;

.field public static final enum A05:LX/6fs;


# instance fields
.field public final endAddOn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v1, "DEFAULT"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v7, LX/6fs;

    .line 5
    .line 6
    invoke-direct {v7, v1, v0, v0}, LX/6fs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/6fs;->A03:LX/6fs;

    .line 10
    .line 11
    const v2, 0x7f080483

    .line 12
    .line 13
    .line 14
    const-string v0, "INPUT"

    .line 15
    .line 16
    new-instance v6, LX/6fs;

    .line 17
    .line 18
    invoke-direct {v6, v0, v3, v2}, LX/6fs;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LX/6fs;->A04:LX/6fs;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v0, "INPUT_ON_HIGHLIGHT"

    .line 25
    .line 26
    new-instance v5, LX/6fs;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v2}, LX/6fs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v5, LX/6fs;->A05:LX/6fs;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "CLOSE"

    .line 35
    .line 36
    new-instance v4, LX/6fs;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2}, LX/6fs;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LX/6fs;->A02:LX/6fs;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    const v2, 0x7f080af9

    .line 45
    .line 46
    .line 47
    const-string v0, "DROPDOWN"

    .line 48
    .line 49
    new-instance v1, LX/6fs;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v2}, LX/6fs;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [LX/6fs;

    .line 56
    .line 57
    invoke-static {v7, v6, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    sput-object v0, LX/6fs;->A01:[LX/6fs;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/6fs;->A00:LX/05F;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6fs;->endAddOn:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fs;
    .locals 1

    .line 0
    const-class v0, LX/6fs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fs;
    .locals 1

    .line 0
    sget-object v0, LX/6fs;->A01:[LX/6fs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fs;

    .line 7
    .line 8
    return-object v0
.end method
