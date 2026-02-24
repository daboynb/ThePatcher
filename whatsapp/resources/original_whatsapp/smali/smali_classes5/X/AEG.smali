.class public LX/AEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/AEG;->ntpTime:J

    .line 4
    .line 5
    return-void
.end method

.method public static A00(J)J
    .locals 12

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v10, p0, v0

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v10, v0

    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    long-to-double v2, p0

    .line 17
    mul-double/2addr v2, v0

    .line 18
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 19
    .line 20
    div-double/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide v6, 0x80000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v10

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    cmp-long v0, v6, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x1e5ae01dc00L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    mul-long/2addr v10, v2

    .line 45
    add-long/2addr v10, v0

    .line 46
    add-long/2addr v10, v8

    .line 47
    return-wide v10

    .line 48
    :cond_0
    const-wide v0, -0x20251fe2400L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 0
    const-string v0, "Serialization is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 0
    const-string v0, "Serialization is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/AEG;

    .line 1
    .line 2
    iget-wide v3, p0, LX/AEG;->ntpTime:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/AEG;->ntpTime:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/AEG;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/AEG;->ntpTime:J

    .line 6
    .line 7
    check-cast p1, LX/AEG;

    .line 8
    .line 9
    iget-wide v1, p1, LX/AEG;->ntpTime:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    return v5
    .line 17
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/AEG;->ntpTime:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v3, p0, LX/AEG;->ntpTime:J

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v0

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v7, v2}, LX/87W;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ge v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
