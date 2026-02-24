.class public abstract LX/2o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2o3;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/2o3;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/2o3;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-wide v1, p0, LX/2o3;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-wide v1, p0, LX/2o3;->A02:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-wide v1, p0, LX/2o3;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    return v1
    .line 29
.end method

.method public final A01(I)J
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LX/2o3;->A00:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-wide v1, p0, LX/2o3;->A01:J

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_2
    iget-wide v1, p0, LX/2o3;->A02:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_3
    return-wide v3
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/2o3;->A00:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2f

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/2o3;->A02:J

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/2o3;->A01:J

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/1al;->A0f(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
