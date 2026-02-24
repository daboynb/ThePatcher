.class public abstract LX/4TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/5aV;

.field public static final A04:LX/5BB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4jC;->A04:LX/5aV;

    .line 1
    .line 2
    sput-object v0, LX/4TF;->A03:LX/5aV;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/4TF;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/5BB;->A03:LX/5BB;

    .line 13
    .line 14
    sput-object v0, LX/4TF;->A04:LX/5BB;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/4TF;->A02:J

    .line 23
    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const-wide v0, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4pv;->A02(FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/4TF;->A01:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
