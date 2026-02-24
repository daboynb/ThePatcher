.class public final enum LX/2V9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2V9;

.field public static final enum A02:LX/2V9;

.field public static final enum A03:LX/2V9;


# instance fields
.field public final capability:Ljava/lang/String;

.field public final flagValue:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "IMAGE_UNDERSTANDING"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "image_understanding"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v4, LX/2V9;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v2, v0}, LX/2V9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/2V9;->A03:LX/2V9;

    .line 12
    .line 13
    const-string v3, "audio_understanding"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v0, "AUDIO_UNDERSTANDING"

    .line 17
    .line 18
    new-instance v1, LX/2V9;

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v0, v3}, LX/2V9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/2V9;->A02:LX/2V9;

    .line 24
    .line 25
    new-array v0, v2, [LX/2V9;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2V9;->A01:[LX/2V9;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2V9;->A00:LX/05F;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2V9;->capability:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-int/2addr p2, v2

    .line 9
    shl-long/2addr v0, p2

    .line 10
    iput-wide v0, p0, LX/2V9;->flagValue:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/2V9;
    .locals 1

    .line 0
    const-class v0, LX/2V9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2V9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2V9;
    .locals 1

    .line 0
    sget-object v0, LX/2V9;->A01:[LX/2V9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2V9;

    .line 7
    .line 8
    return-object v0
.end method
