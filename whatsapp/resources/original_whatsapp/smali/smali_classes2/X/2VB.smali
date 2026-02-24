.class public final enum LX/2VB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VB;

.field public static final enum A02:LX/2VB;

.field public static final enum A03:LX/2VB;

.field public static final enum A04:LX/2VB;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-string v3, "EIGHT_HOURS"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/2VB;

    .line 12
    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2VB;-><init>(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2VB;->A03:LX/2VB;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x7

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v5, "ONE_WEEK"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-instance v2, LX/2VB;

    .line 31
    .line 32
    move v4, v3

    .line 33
    invoke-direct/range {v2 .. v7}, LX/2VB;-><init>(IILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    sput-object v2, LX/2VB;->A04:LX/2VB;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    const-string v6, "ALWAYS"

    .line 42
    .line 43
    new-instance v3, LX/2VB;

    .line 44
    .line 45
    move v5, v4

    .line 46
    invoke-direct/range {v3 .. v8}, LX/2VB;-><init>(IILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/2VB;->A02:LX/2VB;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v1, v0, [LX/2VB;

    .line 53
    .line 54
    sget-object v0, LX/2VB;->A03:LX/2VB;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v1, v4

    .line 60
    .line 61
    sput-object v1, LX/2VB;->A01:[LX/2VB;

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/2VB;->A00:LX/05F;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2VB;->id:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/2VB;->durationInMillis:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VB;
    .locals 1

    .line 0
    const-class v0, LX/2VB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VB;
    .locals 1

    .line 0
    sget-object v0, LX/2VB;->A01:[LX/2VB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VB;

    .line 7
    .line 8
    return-object v0
.end method
