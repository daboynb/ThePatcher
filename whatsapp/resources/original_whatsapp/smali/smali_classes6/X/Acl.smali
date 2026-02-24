.class public final enum LX/Acl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/Acl;

.field public static final enum A01:LX/Acl;

.field public static final enum A02:LX/Acl;

.field public static final enum A03:LX/Acl;

.field public static final enum A04:LX/Acl;

.field public static final enum A05:LX/Acl;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-string v0, "FATAL"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v6, LX/Acl;

    .line 6
    .line 7
    invoke-direct {v6, v0, v7, v1, v2}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Acl;->A02:LX/Acl;

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    const-string v2, "ERROR"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v4, LX/Acl;

    .line 18
    .line 19
    invoke-direct {v4, v2, v5, v0, v1}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Acl;->A01:LX/Acl;

    .line 23
    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    const-string v8, "CRITICAL"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-instance v2, LX/Acl;

    .line 30
    .line 31
    invoke-direct {v2, v8, v3, v0, v1}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x5

    .line 35
    .line 36
    const-string v10, "WARN"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    new-instance v8, LX/Acl;

    .line 40
    .line 41
    invoke-direct {v8, v10, v9, v0, v1}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/Acl;->A05:LX/Acl;

    .line 45
    .line 46
    const-wide/16 v0, 0x7

    .line 47
    .line 48
    const-string v12, "INFO"

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    new-instance v10, LX/Acl;

    .line 52
    .line 53
    invoke-direct {v10, v12, v11, v0, v1}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    sput-object v10, LX/Acl;->A03:LX/Acl;

    .line 57
    .line 58
    const-wide/16 v0, 0x9

    .line 59
    .line 60
    const-string v14, "VERBOSE"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    new-instance v12, LX/Acl;

    .line 64
    .line 65
    invoke-direct {v12, v14, v13, v0, v1}, LX/Acl;-><init>(Ljava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/Acl;->A04:LX/Acl;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/Acl;

    .line 72
    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    aput-object v4, v0, v5

    .line 76
    .line 77
    aput-object v2, v0, v3

    .line 78
    .line 79
    aput-object v8, v0, v9

    .line 80
    .line 81
    aput-object v10, v0, v11

    .line 82
    .line 83
    aput-object v12, v0, v13

    .line 84
    .line 85
    sput-object v0, LX/Acl;->A00:[LX/Acl;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Acl;->mValue:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Acl;
    .locals 1

    .line 0
    const-class v0, LX/Acl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Acl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Acl;
    .locals 1

    .line 0
    sget-object v0, LX/Acl;->A00:[LX/Acl;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Acl;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Acl;->mValue:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
