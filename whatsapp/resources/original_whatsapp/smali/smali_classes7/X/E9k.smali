.class public final LX/E9k;
.super LX/Epq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E9k;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/E9k;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/E9k;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Epq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/Epq;

    .line 9
    .line 10
    iget-object v1, p0, LX/E9k;->A02:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/E9k;

    .line 13
    .line 14
    iget-object v0, p1, LX/E9k;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :goto_0
    iget-wide v3, p0, LX/E9k;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/E9k;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/E9k;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/E9k;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    return v5

    .line 53
    :cond_4
    return v0
    .line 54
    .line 55
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const v4, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E9k;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int v3, v4, v1

    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    iget-wide v1, p0, LX/E9k;->A00:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/3WF;->A08(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v3, v1

    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v1, p0, LX/E9k;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "OK"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    xor-int/2addr v3, v0

    .line 40
    return v3

    .line 41
    :pswitch_0
    const-string v0, "AUTH_ERROR"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "BAD_CONFIG"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const-string v0, "TokenResult{token="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/E9k;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", tokenExpirationTimestamp="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/E9k;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", responseCode="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E9k;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "OK"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    const-string v0, "AUTH_ERROR"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v0, "BAD_CONFIG"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
