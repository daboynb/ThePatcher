.class public final enum LX/6gC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gC;

.field public static final enum A02:LX/6gC;


# instance fields
.field public final aspectRatioFloat:F

.field public final aspectRatioString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "9:16"

    .line 1
    .line 2
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 3
    .line 4
    const-string v1, "NINE_TO_SIXTEEN"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/6gC;

    .line 8
    .line 9
    invoke-direct {v5, v1, v3, v2, v0}, LX/6gC;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/6gC;->A02:LX/6gC;

    .line 13
    .line 14
    const-string v4, "3:4"

    .line 15
    .line 16
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const-string v2, "THREE_TO_FOUR"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/6gC;

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3, v0}, LX/6gC;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/6gC;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/6gC;->A01:[LX/6gC;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6gC;->A00:LX/05F;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6gC;->aspectRatioString:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/6gC;->aspectRatioFloat:F

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gC;
    .locals 1

    .line 0
    const-class v0, LX/6gC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gC;
    .locals 1

    .line 0
    sget-object v0, LX/6gC;->A01:[LX/6gC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gC;

    .line 7
    .line 8
    return-object v0
.end method
