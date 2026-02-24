.class public LX/H4h;
.super LX/HiF;
.source ""


# static fields
.field public static final A05:LX/Gjz;

.field public static final A06:[B


# instance fields
.field public A00:LX/Hhq;

.field public A01:LX/Gjz;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Gjz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/Gjz;-><init>(Ljava/lang/String;BS)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/H4h;->A05:LX/Gjz;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v5, v0, [B

    .line 13
    .line 14
    sput-object v5, LX/H4h;->A06:[B

    .line 15
    .line 16
    aput-byte v1, v5, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v0, v5, v1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-byte v0, v5, v0

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-byte v2, v5, v4

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    aput-byte v0, v5, v1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    aput-byte v4, v5, v3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aput-byte v0, v5, v2

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    aput-byte v1, v5, v2

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-byte v0, v5, v1

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    aput-byte v3, v5, v0

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aput-byte v2, v5, v1

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    aput-byte v0, v5, v0

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    aput-byte v1, v5, v0

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(LX/Gk3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiF;->A00:LX/Gk3;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    new-instance v1, LX/Hhq;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/Hhq;->A00:I

    .line 14
    .line 15
    new-array v0, v2, [S

    .line 16
    .line 17
    iput-object v0, v1, LX/Hhq;->A01:[S

    .line 18
    .line 19
    iput-object v1, p0, LX/H4h;->A00:LX/Hhq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, LX/H4h;->A03:S

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/H4h;->A01:LX/Gjz;

    .line 26
    .line 27
    iput-object v0, p0, LX/H4h;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, LX/H4h;->A04:[B

    .line 34
    .line 35
    return-void
.end method

.method public static A00(B)B
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0xf

    .line 1
    .line 2
    int-to-byte p0, v0

    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "don\'t know what type: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/H4f;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/H4f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :pswitch_3
    const/4 v0, 0x6

    .line 31
    return v0

    .line 32
    :pswitch_4
    const/16 v0, 0x8

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_5
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_6
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :pswitch_7
    const/16 v0, 0xb

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_8
    const/16 v0, 0xe

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_9
    const/16 v0, 0xd

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_a
    const/16 v0, 0xc

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_b
    const/16 v0, 0x13

    .line 53
    .line 54
    :pswitch_c
    return v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(LX/H4h;)I
    .locals 5

    .line 0
    const/16 v4, 0x80

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, LX/HiF;->A04()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x7f

    .line 9
    .line 10
    shl-int/2addr v0, v2

    .line 11
    or-int/2addr v3, v0

    .line 12
    and-int/2addr v1, v4

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public static A02(LX/H4h;B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H4h;->A04:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 4
    .line 5
    iget-object v1, p0, LX/HiF;->A00:LX/Gk3;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/Gk3;->A01([BI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A03(LX/H4h;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v2, p0, LX/H4h;->A04:[B

    .line 4
    .line 5
    add-int/lit8 v1, v3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    int-to-byte v0, p1

    .line 10
    aput-byte v0, v2, v3

    .line 11
    .line 12
    iget-object v0, p0, LX/HiF;->A00:LX/Gk3;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/Gk3;->A01([BI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v2, v3}, LX/Ghz;->A0y(I[BI)V

    .line 19
    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public A0G(B)V
    .locals 4

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unexpected data type "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    int-to-byte v0, v3

    .line 32
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/H4f;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/H4f;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    :pswitch_0
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
