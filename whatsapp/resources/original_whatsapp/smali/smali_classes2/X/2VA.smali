.class public final enum LX/2VA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VA;

.field public static final enum A02:LX/2VA;

.field public static final enum A03:LX/2VA;


# instance fields
.field public final durationInMillis:J

.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

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
    new-instance v0, LX/2VA;

    .line 12
    .line 13
    move v2, v1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/2VA;-><init>(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2VA;->A02:LX/2VA;

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-string v7, "ONE_DAY"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    new-instance v4, LX/2VA;

    .line 32
    .line 33
    move v6, v5

    .line 34
    invoke-direct/range {v4 .. v9}, LX/2VA;-><init>(IILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/2VA;->A03:LX/2VA;

    .line 38
    .line 39
    const-wide/16 v0, 0x7

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-string v7, "ONE_WEEK"

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-instance v4, LX/2VA;

    .line 49
    .line 50
    move v6, v5

    .line 51
    invoke-direct/range {v4 .. v9}, LX/2VA;-><init>(IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v2, v0, [LX/2VA;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    sget-object v0, LX/2VA;->A02:LX/2VA;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    sget-object v0, LX/2VA;->A03:LX/2VA;

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    aput-object v4, v2, v5

    .line 67
    .line 68
    sput-object v2, LX/2VA;->A01:[LX/2VA;

    .line 69
    .line 70
    invoke-static {v2}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/2VA;->A00:LX/05F;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2VA;->id:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/2VA;->durationInMillis:J

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

.method public static valueOf(Ljava/lang/String;)LX/2VA;
    .locals 1

    .line 0
    const-class v0, LX/2VA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VA;
    .locals 1

    .line 0
    sget-object v0, LX/2VA;->A01:[LX/2VA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VA;

    .line 7
    .line 8
    return-object v0
.end method
