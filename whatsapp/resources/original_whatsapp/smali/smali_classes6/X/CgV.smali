.class public final LX/CgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgV;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p2, p0, LX/CgV;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgV;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/CgV;-><init>(Ljava/lang/Integer;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(LX/CIl;Ljava/lang/Integer;J)LX/CIl;
    .locals 1

    .line 0
    new-instance v0, LX/CgV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/CgV;-><init>(Ljava/lang/Integer;J)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LX/CIl;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance p0, LX/CgV;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p3}, LX/CgV;-><init>(Ljava/lang/Integer;J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CIl;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/CIl;

    .line 2
    .line 3
    invoke-direct {v4, v0, p0}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v1, LX/CgV;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3}, LX/CgV;-><init>(Ljava/lang/Integer;J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CIl;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "GAP_ALL"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "GAP_ROW"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "GAP_COLUMN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "POSITION_VERTICAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "POSITION_HORIZONTAL"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "POSITION_RIGHT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "POSITION_LEFT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "POSITION_BOTTOM"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "POSITION_END"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "POSITION_TOP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "POSITION_START"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "POSITION_ALL"

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, LX/CgV;->A00:J

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/CgV;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/BZp;->A01:LX/BZp;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/Cfz;->ANe(LX/BZp;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LX/BZp;->A02:LX/BZp;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, LX/BZp;->A03:LX/BZp;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v0, LX/Bbd;->A01:LX/Bbd;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    sget-object v0, LX/Bbd;->A07:LX/Bbd;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    sget-object v0, LX/Bbd;->A03:LX/Bbd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    sget-object v0, LX/Bbd;->A08:LX/Bbd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    sget-object v0, LX/Bbd;->A02:LX/Bbd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_7
    sget-object v0, LX/Bbd;->A05:LX/Bbd;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_8
    sget-object v0, LX/Bbd;->A06:LX/Bbd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_9
    sget-object v0, LX/Bbd;->A04:LX/Bbd;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_a
    sget-object v0, LX/Bbd;->A09:LX/Bbd;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/Cfz;->BpY(LX/Bbd;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/CgV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/CgV;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgV;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgV;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/CgV;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/CgV;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/CgV;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/CgV;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/CgV;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
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
    const-string v0, "FlexboxDimenStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgV;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/CgV;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/CgV;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/CP6;->A05(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
