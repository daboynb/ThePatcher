.class public final LX/8ZZ;
.super LX/967;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8ZZ;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/8ZZ;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8ZZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8ZZ;

    .line 9
    .line 10
    iget-wide v3, p0, LX/8ZZ;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/8ZZ;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/8ZZ;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/8ZZ;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    return v6
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/8ZZ;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1aj;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/8ZZ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/8ZZ;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    cmp-long v0, v4, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    iget-wide v0, p0, LX/8ZZ;->A01:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    div-long/2addr v2, v4

    .line 15
    long-to-int v6, v2

    .line 16
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v0, p0, LX/8ZZ;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v7, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v5}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v6, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "BackupProgressStatus/progress %d/%d (%d%%)"

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method
