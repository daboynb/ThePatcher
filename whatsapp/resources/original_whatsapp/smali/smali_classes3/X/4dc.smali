.class public final LX/4dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4dc;->A01:LX/19q;

    .line 4
    .line 5
    iput-wide p2, p0, LX/4dc;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
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
    instance-of v0, p1, LX/4dc;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4dc;

    .line 9
    .line 10
    iget-object v1, p0, LX/4dc;->A01:LX/19q;

    .line 11
    .line 12
    iget-object v0, p1, LX/4dc;->A01:LX/19q;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, p0, LX/4dc;->A00:J

    .line 17
    .line 18
    iget-wide v2, p1, LX/4dc;->A00:J

    .line 19
    .line 20
    sget-wide v0, LX/4r1;->A01:J

    .line 21
    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v7

    .line 27
    :cond_1
    return v6
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/4dc;->A01:LX/19q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-wide v2, p0, LX/4dc;->A00:J

    .line 7
    .line 8
    sget-wide v0, LX/4r1;->A01:J

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, LX/1aj;->A03(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
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
    const-string v0, "WDSTextStyle(textAppearance="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4dc;->A01:LX/19q;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", textColor="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/4dc;->A00:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4r1;->A08(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
