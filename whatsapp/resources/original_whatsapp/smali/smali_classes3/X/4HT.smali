.class public final enum LX/4HT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4HT;

.field public static final enum A02:LX/4HT;

.field public static final enum A03:LX/4HT;


# instance fields
.field public final thickness:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-wide v0, LX/4TS;->A00:J

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "Hairline"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/4HT;

    .line 7
    .line 8
    invoke-direct {v5, v0, v1, v2}, LX/4HT;-><init>(ILjava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/4HT;->A02:LX/4HT;

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const-string v1, "Thin"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, LX/4HT;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, LX/4HT;-><init>(ILjava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/4HT;->A03:LX/4HT;

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    const-string v2, "Heavy"

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/4HT;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, LX/4HT;-><init>(ILjava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [LX/4HT;

    .line 37
    .line 38
    invoke-static {v5, v4, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/4HT;->A01:[LX/4HT;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4HT;->A00:LX/05F;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(ILjava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4HT;->thickness:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/4HT;
    .locals 1

    .line 0
    const-class v0, LX/4HT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HT;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4HT;
    .locals 1

    .line 0
    sget-object v0, LX/4HT;->A01:[LX/4HT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4HT;

    .line 7
    .line 8
    return-object v0
.end method
