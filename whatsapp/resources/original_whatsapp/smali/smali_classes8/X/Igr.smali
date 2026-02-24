.class public final LX/Igr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Igr;

.field public final A02:LX/Idd;

.field public final A03:LX/Ihu;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/Igr;


# direct methods
.method public constructor <init>(LX/Igr;LX/Idd;LX/Ihu;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Igr;->A03:LX/Ihu;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Igr;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Igr;->A02:LX/Idd;

    .line 8
    .line 9
    iget v1, p2, LX/Idd;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    :cond_0
    iput v0, p0, LX/Igr;->A05:I

    .line 17
    .line 18
    iput-object p1, p0, LX/Igr;->A06:LX/Igr;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-object p0, p1, LX/Igr;->A01:LX/Igr;

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/Igr;LX/Igr;LX/Igr;LX/Igr;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "RuntimeVisibleAnnotations"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_2
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_3
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/String;LX/Igr;LX/Ihu;)LX/Igr;
    .locals 3

    .line 0
    new-instance v2, LX/Idd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Idd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v2, p2}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0}, LX/Idd;->A05(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Igr;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, LX/Igr;-><init>(LX/Igr;LX/Idd;LX/Ihu;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/String;LX/Igr;LX/Ihu;LX/IBX;I)LX/Igr;
    .locals 4

    .line 0
    new-instance v3, LX/Idd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Idd;-><init>()V

    .line 3
    .line 4
    .line 5
    ushr-int/lit8 v1, p4, 0x18

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {v3, v1}, LX/Idd;->A03(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, 0xffff00

    .line 28
    .line 29
    .line 30
    and-int/2addr p4, v0

    .line 31
    shr-int/lit8 v0, p4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/Idd;->A07(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :pswitch_2
    ushr-int/lit8 v0, p4, 0x10

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/Idd;->A05(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {v3, p4}, LX/Idd;->A04(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p3, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, LX/Idd;->A03(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p0, v3, p2}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/Idd;->A05(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/Igr;

    .line 61
    .line 62
    invoke-direct {v0, p1, v3, p2, v1}, LX/Igr;-><init>(LX/Igr;LX/Idd;LX/Ihu;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v2, p3, LX/IBX;->A01:[B

    .line 67
    .line 68
    iget v1, p3, LX/IBX;->A00:I

    .line 69
    .line 70
    aget-byte v0, v2, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v0}, LX/Idd;->A0A([BII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A03(LX/Igr;LX/Igr;LX/Igr;LX/Igr;LX/Idd;LX/Ihu;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "RuntimeVisibleAnnotations"

    .line 3
    .line 4
    invoke-virtual {p5, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p4, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 14
    .line 15
    invoke-virtual {p5, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p4, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 25
    .line 26
    invoke-virtual {p5, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, p4, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 36
    .line 37
    invoke-virtual {p5, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, p4, v0}, LX/Igr;->A0A(LX/Idd;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A04(LX/Idd;LX/Ihu;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/Iep;->A02:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, v0}, LX/Idd;->A07(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A05(LX/Idd;[LX/Igr;II)V
    .locals 6

    .line 0
    mul-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v2, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v5}, LX/Igr;->A06(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, LX/Idd;->A05(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/Idd;->A04(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, LX/Idd;->A03(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_2
    if-ge v4, p3, :cond_4

    .line 35
    .line 36
    aget-object v3, p1, v4

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_3
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LX/Igr;->A08()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget-object v0, v3, LX/Igr;->A06:LX/Igr;

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p0, v1}, LX/Idd;->A05(I)V

    .line 53
    .line 54
    .line 55
    :goto_4
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/Igr;->A02:LX/Idd;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, LX/Igr;->A01:LX/Igr;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A06(Ljava/lang/String;)I
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v2, 0x8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/Igr;->A02:LX/Idd;

    .line 13
    .line 14
    iget v0, v0, LX/Idd;->A00:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v1, v1, LX/Igr;->A06:LX/Igr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method

.method public A07(Ljava/lang/String;)LX/Igr;
    .locals 5

    .line 0
    iget v0, p0, LX/Igr;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Igr;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Igr;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Igr;->A02:LX/Idd;

    .line 11
    .line 12
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, LX/Igr;->A02:LX/Idd;

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v4, v0, v3}, LX/Idd;->A07(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Igr;->A03:LX/Ihu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Igr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2, v3}, LX/Igr;-><init>(LX/Igr;LX/Idd;LX/Ihu;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A08()V
    .locals 3

    .line 0
    iget v1, p0, LX/Igr;->A05:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Igr;->A02:LX/Idd;

    .line 6
    .line 7
    iget-object v2, v0, LX/Idd;->A01:[B

    .line 8
    .line 9
    iget v0, p0, LX/Igr;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/Ghy;->A10(I[BI)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, v2, v1

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public A09(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Igr;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Igr;->A00:I

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Igr;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Igr;->A02:LX/Idd;

    .line 11
    .line 12
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/Ihu;->A07(Ljava/lang/String;LX/Idd;LX/Ihu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 22
    .line 23
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v8, 0x73

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v8, v0}, LX/Idd;->A07(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 38
    .line 39
    const/16 v8, 0x42

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 44
    .line 45
    iget-object v2, p0, LX/Igr;->A03:LX/Ihu;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0, v1}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, LX/Iep;->A02:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    const/16 v7, 0x5a

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, LX/Igr;->A02:LX/Idd;

    .line 72
    .line 73
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v7}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    instance-of v0, p2, Ljava/lang/Character;

    .line 80
    .line 81
    const/16 v5, 0x43

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, LX/Igr;->A02:LX/Idd;

    .line 86
    .line 87
    iget-object v1, p0, LX/Igr;->A03:LX/Ihu;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v1, v0, v5}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 100
    .line 101
    const/16 v4, 0x53

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, LX/Igr;->A02:LX/Idd;

    .line 106
    .line 107
    iget-object v1, p0, LX/Igr;->A03:LX/Ihu;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0, v4}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    instance-of v0, p2, LX/IhJ;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 124
    .line 125
    iget-object v1, p0, LX/Igr;->A03:LX/Ihu;

    .line 126
    .line 127
    check-cast p2, LX/IhJ;

    .line 128
    .line 129
    invoke-virtual {p2}, LX/IhJ;->A06()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/Ihu;->A0A(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v8, 0x63

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v0, p2, [B

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v1, 0x5b

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    check-cast p2, [B

    .line 148
    .line 149
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 150
    .line 151
    array-length v2, p2

    .line 152
    invoke-virtual {v3, v1, v2}, LX/Idd;->A07(II)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-ge v6, v2, :cond_1

    .line 156
    .line 157
    aget-byte v1, p2, v6

    .line 158
    .line 159
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 160
    .line 161
    invoke-static {v3, v0, v1, v8}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    instance-of v0, p2, [Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast p2, [Z

    .line 172
    .line 173
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 174
    .line 175
    array-length v2, p2

    .line 176
    invoke-virtual {v3, v1, v2}, LX/Idd;->A07(II)V

    .line 177
    .line 178
    .line 179
    :goto_2
    if-ge v6, v2, :cond_1

    .line 180
    .line 181
    aget-boolean v1, p2, v6

    .line 182
    .line 183
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 184
    .line 185
    invoke-static {v3, v0, v1, v7}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    instance-of v0, p2, [S

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    check-cast p2, [S

    .line 196
    .line 197
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 198
    .line 199
    array-length v2, p2

    .line 200
    invoke-virtual {v3, v1, v2}, LX/Idd;->A07(II)V

    .line 201
    .line 202
    .line 203
    :goto_3
    if-ge v6, v2, :cond_1

    .line 204
    .line 205
    aget-short v1, p2, v6

    .line 206
    .line 207
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 208
    .line 209
    invoke-static {v3, v0, v1, v4}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    instance-of v0, p2, [C

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    check-cast p2, [C

    .line 220
    .line 221
    iget-object v3, p0, LX/Igr;->A02:LX/Idd;

    .line 222
    .line 223
    array-length v2, p2

    .line 224
    invoke-virtual {v3, v1, v2}, LX/Idd;->A07(II)V

    .line 225
    .line 226
    .line 227
    :goto_4
    if-ge v6, v2, :cond_1

    .line 228
    .line 229
    aget-char v1, p2, v6

    .line 230
    .line 231
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 232
    .line 233
    invoke-static {v3, v0, v1, v5}, LX/Igr;->A04(LX/Idd;LX/Ihu;II)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    instance-of v0, p2, [I

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    check-cast p2, [I

    .line 244
    .line 245
    iget-object v4, p0, LX/Igr;->A02:LX/Idd;

    .line 246
    .line 247
    array-length v3, p2

    .line 248
    invoke-virtual {v4, v1, v3}, LX/Idd;->A07(II)V

    .line 249
    .line 250
    .line 251
    :goto_5
    if-ge v6, v3, :cond_1

    .line 252
    .line 253
    aget v2, p2, v6

    .line 254
    .line 255
    iget-object v1, p0, LX/Igr;->A03:LX/Ihu;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    invoke-static {v1, v0, v2}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget v1, v0, LX/Iep;->A02:I

    .line 263
    .line 264
    const/16 v0, 0x49

    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LX/Idd;->A07(II)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    instance-of v0, p2, [J

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    check-cast p2, [J

    .line 277
    .line 278
    iget-object v5, p0, LX/Igr;->A02:LX/Idd;

    .line 279
    .line 280
    array-length v4, p2

    .line 281
    invoke-virtual {v5, v1, v4}, LX/Idd;->A07(II)V

    .line 282
    .line 283
    .line 284
    :goto_6
    if-ge v6, v4, :cond_1

    .line 285
    .line 286
    aget-wide v1, p2, v6

    .line 287
    .line 288
    iget-object v3, p0, LX/Igr;->A03:LX/Ihu;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v3, v0, v1, v2}, LX/Ihu;->A06(LX/Ihu;IJ)LX/Iep;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v1, v0, LX/Iep;->A02:I

    .line 296
    .line 297
    const/16 v0, 0x4a

    .line 298
    .line 299
    invoke-virtual {v5, v0, v1}, LX/Idd;->A07(II)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    instance-of v0, p2, [F

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    check-cast p2, [F

    .line 310
    .line 311
    iget-object v4, p0, LX/Igr;->A02:LX/Idd;

    .line 312
    .line 313
    array-length v3, p2

    .line 314
    invoke-virtual {v4, v1, v3}, LX/Idd;->A07(II)V

    .line 315
    .line 316
    .line 317
    :goto_7
    if-ge v6, v3, :cond_1

    .line 318
    .line 319
    aget v0, p2, v6

    .line 320
    .line 321
    iget-object v2, p0, LX/Igr;->A03:LX/Ihu;

    .line 322
    .line 323
    const/4 v1, 0x4

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v2, v1, v0}, LX/Ihu;->A05(LX/Ihu;II)LX/Iep;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v1, v0, LX/Iep;->A02:I

    .line 333
    .line 334
    const/16 v0, 0x46

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, LX/Idd;->A07(II)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    instance-of v0, p2, [D

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    check-cast p2, [D

    .line 347
    .line 348
    iget-object v5, p0, LX/Igr;->A02:LX/Idd;

    .line 349
    .line 350
    array-length v4, p2

    .line 351
    invoke-virtual {v5, v1, v4}, LX/Idd;->A07(II)V

    .line 352
    .line 353
    .line 354
    :goto_8
    if-ge v6, v4, :cond_1

    .line 355
    .line 356
    aget-wide v0, p2, v6

    .line 357
    .line 358
    iget-object v3, p0, LX/Igr;->A03:LX/Ihu;

    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v3, v2, v0, v1}, LX/Ihu;->A06(LX/Ihu;IJ)LX/Iep;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v1, v0, LX/Iep;->A02:I

    .line 370
    .line 371
    const/16 v0, 0x44

    .line 372
    .line 373
    invoke-virtual {v5, v0, v1}, LX/Idd;->A07(II)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    iget-object v0, p0, LX/Igr;->A03:LX/Ihu;

    .line 380
    .line 381
    invoke-virtual {v0, p2}, LX/Ihu;->A0E(Ljava/lang/Object;)LX/Iep;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v2, p0, LX/Igr;->A02:LX/Idd;

    .line 386
    .line 387
    const-string v1, ".s.IFJDCS"

    .line 388
    .line 389
    iget v0, v3, LX/Iep;->A03:I

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget v0, v3, LX/Iep;->A02:I

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/Idd;->A07(II)V

    .line 398
    .line 399
    .line 400
    return-void
    .line 401
.end method

.method public A0A(LX/Idd;I)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Igr;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Igr;->A02:LX/Idd;

    .line 10
    .line 11
    iget v0, v0, LX/Idd;->A00:I

    .line 12
    .line 13
    add-int/2addr v4, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v0, v1, LX/Igr;->A06:LX/Igr;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LX/Idd;->A05(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, LX/Idd;->A04(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/Idd;->A05(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/Igr;->A02:LX/Idd;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/Idd;->A01(LX/Idd;LX/Idd;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LX/Igr;->A01:LX/Igr;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
