.class public final enum LX/8Ab;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/AWR;


# static fields
.field public static final synthetic A00:[LX/8Ab;

.field public static final enum A01:LX/8Ab;

.field public static final enum A02:LX/8Ab;


# instance fields
.field public final mValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    const-string v0, "REGULAR"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v5, LX/8Ab;

    .line 6
    .line 7
    invoke-direct {v5, v0, v6, v1, v2}, LX/8Ab;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/8Ab;->A01:LX/8Ab;

    .line 11
    .line 12
    const-wide/16 v3, 0x2

    .line 13
    .line 14
    const-string v0, "USER_FLOW"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, LX/8Ab;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, LX/8Ab;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/8Ab;->A02:LX/8Ab;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/8Ab;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/8Ab;->A00:[LX/8Ab;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/8Ab;->mValue:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Ab;
    .locals 1

    .line 0
    const-class v0, LX/8Ab;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Ab;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8Ab;
    .locals 1

    .line 0
    sget-object v0, LX/8Ab;->A00:[LX/8Ab;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Ab;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Ab;->mValue:J

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
