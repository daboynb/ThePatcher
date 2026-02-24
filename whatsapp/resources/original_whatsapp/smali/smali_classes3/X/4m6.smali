.class public final LX/4m6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4m6;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-wide v2, 0xff000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v2, v0

    .line 8
    sget-wide v0, LX/4r1;->A01:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/4m6;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/4m6;-><init>(FJJ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4m6;->A03:LX/4m6;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/4m6;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/4m6;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/4m6;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4m6;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v4, p0, LX/4m6;->A01:J

    .line 9
    .line 10
    check-cast p1, LX/4m6;

    .line 11
    .line 12
    iget-wide v2, p1, LX/4m6;->A01:J

    .line 13
    .line 14
    sget-wide v0, LX/4r1;->A01:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/4m6;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/4m6;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/4m6;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/4m6;->A00:F

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    return v6
    .line 38
    .line 39
    .line 40
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/4m6;->A01:J

    .line 1
    .line 2
    sget-wide v0, LX/4r1;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4m6;->A02:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4m6;->A00:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3WD;->A05(IF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Shadow(color="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4m6;->A01:J

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", offset="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4m6;->A02:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4qv;->A06(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", blurRadius="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4m6;->A00:F

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/3WH;->A0o(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method
