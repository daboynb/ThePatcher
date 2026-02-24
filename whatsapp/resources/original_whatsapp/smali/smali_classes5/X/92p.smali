.class public final enum LX/92p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/92p;

.field public static final enum A02:LX/92p;

.field public static final enum A03:LX/92p;

.field public static final enum A04:LX/92p;

.field public static final enum A05:LX/92p;

.field public static final enum A06:LX/92p;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "FOREGROUND"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x4

    .line 4
    new-instance v6, LX/92p;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0, v7}, LX/92p;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/92p;->A02:LX/92p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v0, "OUT_OF_APP_BACKGROUND"

    .line 14
    .line 15
    new-instance v5, LX/92p;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/92p;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/92p;->A06:LX/92p;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x6

    .line 24
    const-string v0, "IN_APP_BACKGROUND"

    .line 25
    .line 26
    new-instance v4, LX/92p;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2, v1}, LX/92p;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/92p;->A03:LX/92p;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const-string v0, "MEDIA_UPLOAD_BEGIN"

    .line 37
    .line 38
    new-instance v3, LX/92p;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, LX/92p;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LX/92p;->A04:LX/92p;

    .line 44
    .line 45
    const-string v2, "MEDIA_UPLOAD_END"

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-instance v1, LX/92p;

    .line 50
    .line 51
    invoke-direct {v1, v2, v7, v0}, LX/92p;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/92p;->A05:LX/92p;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [LX/92p;

    .line 58
    .line 59
    invoke-static {v6, v5, v4, v3, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v1, v0, v7

    .line 63
    .line 64
    sput-object v0, LX/92p;->A01:[LX/92p;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/92p;->A00:LX/05F;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/92p;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92p;
    .locals 1

    .line 0
    const-class v0, LX/92p;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92p;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92p;
    .locals 1

    .line 0
    sget-object v0, LX/92p;->A01:[LX/92p;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92p;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
