.class public abstract LX/INg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-wide/16 v5, 0x3

    .line 1
    .line 2
    const/16 v4, 0x20

    .line 3
    .line 4
    shl-long/2addr v5, v4

    .line 5
    sput-wide v5, LX/INg;->A01:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    or-long v0, v5, v2

    .line 10
    .line 11
    sput-wide v0, LX/INg;->A02:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2

    .line 14
    .line 15
    or-long/2addr v5, v0

    .line 16
    sput-wide v5, LX/INg;->A00:J

    .line 17
    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    shl-long/2addr v2, v4

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    or-long/2addr v2, v0

    .line 24
    sput-wide v2, LX/INg;->A03:J

    .line 25
    .line 26
    return-void
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-wide v1, LX/INg;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Rgb"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-wide v1, LX/INg;->A02:J

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Xyz"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-wide v1, LX/INg;->A00:J

    .line 19
    .line 20
    cmp-long v0, p0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Lab"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-wide v1, LX/INg;->A03:J

    .line 28
    .line 29
    cmp-long v0, p0, v1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Cmyk"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "Unknown"

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method
