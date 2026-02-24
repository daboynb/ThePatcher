.class public LX/Je2;
.super LX/JQI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/JeO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Je2;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Je2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Je2;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p2, LX/JeO;->A02:LX/IUA;

    .line 268435467
    .line 268435468
    iget-object v0, v0, LX/IUA;->A02:LX/IQf;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Je2;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/JwL;LX/JeO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Je2;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/Je2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Je2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Je2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Je2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/JeO;

    .line 7
    .line 8
    iget-object v2, p0, LX/Je2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public AKg(B)V
    .locals 1

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/JQI;->AKg(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    and-int/lit16 v0, p1, 0xff

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/Je2;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AKs(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/JQI;->AKs(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1}, LX/Gi0;->A0I(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/Je2;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public AKu(J)V
    .locals 12

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/JQI;->AKu(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v7, 0xa

    .line 12
    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v10

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, LX/Je2;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    cmp-long v0, p1, v10

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1, p2, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x40

    .line 35
    .line 36
    new-array v6, v0, [C

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    ushr-long v8, p1, v0

    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    div-long/2addr v8, v0

    .line 44
    const-wide/16 v0, 0xa

    .line 45
    .line 46
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    mul-long/2addr v0, v8

    .line 49
    sub-long/2addr p1, v0

    .line 50
    const/16 v3, 0x3f

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-char v0, v6, v3

    .line 58
    .line 59
    :goto_1
    cmp-long v0, v8, v10

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    rem-long v1, v8, v4

    .line 66
    .line 67
    long-to-int v0, v1

    .line 68
    invoke-static {v0, v7}, Ljava/lang/Character;->forDigit(II)C

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput-char v0, v6, v3

    .line 73
    .line 74
    div-long/2addr v8, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x40

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public AL1(S)V
    .locals 1

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/JQI;->AL1(S)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/Je2;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public AL3(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/JQI;->AL3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Je2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/JeO;

    .line 16
    .line 17
    iget-object v2, p0, LX/Je2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/Je2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/JwL;

    .line 22
    .line 23
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, LX/JeO;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Ap2()LX/IQf;
    .locals 1

    .line 0
    iget v0, p0, LX/Je2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Je2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/IQf;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/Je2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JeO;

    .line 12
    .line 13
    iget-object v0, v0, LX/JeO;->A02:LX/IUA;

    .line 14
    .line 15
    iget-object v0, v0, LX/IUA;->A02:LX/IQf;

    .line 16
    .line 17
    return-object v0
.end method
