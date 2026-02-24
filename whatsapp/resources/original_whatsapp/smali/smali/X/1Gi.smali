.class public final LX/1Gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/19Z;)LX/2W3;
    .locals 2

    .line 0
    iget-object p0, p0, LX/19Z;->A0A:LX/19Q;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "LabelInfoMutation/getLabelType not valid type: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2W3;->A03:LX/2W3;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, LX/2W3;->A08:LX/2W3;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object v0, LX/2W3;->A05:LX/2W3;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v0, LX/2W3;->A06:LX/2W3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, LX/2W3;->A0A:LX/2W3;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    sget-object v0, LX/2W3;->A03:LX/2W3;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    sget-object v0, LX/2W3;->A02:LX/2W3;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_7
    sget-object v0, LX/2W3;->A09:LX/2W3;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_8
    sget-object v0, LX/2W3;->A04:LX/2W3;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 57
.end method


# virtual methods
.method public final A01(LX/19Z;J)LX/1Gh;
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-wide v10, v2, LX/19Z;->A05:J

    .line 5
    .line 6
    iget-object v6, v2, LX/19Z;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v2, LX/19Z;->A01:I

    .line 9
    .line 10
    iget-wide v12, v2, LX/19Z;->A07:J

    .line 11
    .line 12
    iget-wide v0, v2, LX/19Z;->A08:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/1Gi;->A00(LX/19Z;)LX/2W3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, v2, LX/19Z;->A0C:Z

    .line 23
    .line 24
    xor-int/lit8 v18, v0, 0x1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/19Z;->A0D:Z

    .line 27
    .line 28
    iget-wide v14, v2, LX/19Z;->A06:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, LX/1Gh;

    .line 32
    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move/from16 v17, v16

    .line 37
    .line 38
    move/from16 v19, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v19}, LX/1Gh;-><init>(LX/7FM;LX/2W3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
