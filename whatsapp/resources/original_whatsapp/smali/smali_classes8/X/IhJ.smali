.class public final LX/IhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IhJ;

.field public static final A05:LX/IhJ;

.field public static final A06:LX/IhJ;

.field public static final A07:LX/IhJ;

.field public static final A08:LX/IhJ;

.field public static final A09:LX/IhJ;

.field public static final A0A:LX/IhJ;

.field public static final A0B:LX/IhJ;

.field public static final A0C:LX/IhJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v3, "VZCBSIFJD"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/IhJ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IhJ;->A0C:LX/IhJ;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-instance v0, LX/IhJ;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v3, v2}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/IhJ;->A04:LX/IhJ;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, LX/IhJ;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/IhJ;->A06:LX/IhJ;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-instance v0, LX/IhJ;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v3, v2}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/IhJ;->A05:LX/IhJ;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/IhJ;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/IhJ;->A0B:LX/IhJ;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    new-instance v0, LX/IhJ;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v3, v2}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/IhJ;->A09:LX/IhJ;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    new-instance v0, LX/IhJ;

    .line 53
    .line 54
    invoke-direct {v0, v2, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/IhJ;->A08:LX/IhJ;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    new-instance v0, LX/IhJ;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1, v3, v2}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/IhJ;->A0A:LX/IhJ;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    new-instance v0, LX/IhJ;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v3, v1}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/IhJ;->A07:LX/IhJ;

    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/IhJ;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/IhJ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/IhJ;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/IhJ;->A02:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5b

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x4c

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v2

    .line 48
    goto :goto_2
    .line 49
    .line 50
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/16 v0, 0x29

    .line 8
    .line 9
    const/16 v3, 0x44

    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x5b

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v2, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x4c

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v0, v6, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x56

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    shl-int/lit8 v0, v5, 0x2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    if-eq v1, v2, :cond_6

    .line 79
    .line 80
    if-ne v1, v3, :cond_7

    .line 81
    .line 82
    :cond_6
    const/4 v4, 0x2

    .line 83
    :cond_7
    shl-int/lit8 v0, v5, 0x2

    .line 84
    .line 85
    or-int/2addr v0, v4

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/IhJ;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, LX/IhJ;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A03(Ljava/lang/Class;)LX/IhJ;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IhJ;->A09:LX/IhJ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/IhJ;->A0C:LX/IhJ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/IhJ;->A04:LX/IhJ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/IhJ;->A05:LX/IhJ;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, LX/IhJ;->A06:LX/IhJ;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne p0, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/IhJ;->A0B:LX/IhJ;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p0, v0, :cond_6

    .line 51
    .line 52
    sget-object v0, LX/IhJ;->A07:LX/IhJ;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    sget-object v0, LX/IhJ;->A08:LX/IhJ;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p0, v0, :cond_8

    .line 65
    .line 66
    sget-object v0, LX/IhJ;->A0A:LX/IhJ;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_8
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, LX/IhJ;->A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p0, v1, v0}, LX/IhJ;->A04(Ljava/lang/String;II)LX/IhJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A04(Ljava/lang/String;II)LX/IhJ;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    if-eq v1, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x53

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x56

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x49

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x4a

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    if-eq v1, v0, :cond_8

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Invalid descriptor: "

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    sget-object v1, LX/IhJ;->A05:LX/IhJ;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    sget-object v1, LX/IhJ;->A06:LX/IhJ;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    sget-object v1, LX/IhJ;->A07:LX/IhJ;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    sget-object v1, LX/IhJ;->A04:LX/IhJ;

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    sget-object v1, LX/IhJ;->A0A:LX/IhJ;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    sget-object v1, LX/IhJ;->A09:LX/IhJ;

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    sget-object v1, LX/IhJ;->A0C:LX/IhJ;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    sget-object v1, LX/IhJ;->A0B:LX/IhJ;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    sget-object v1, LX/IhJ;->A08:LX/IhJ;

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_7
    const/16 v0, 0xb

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/16 v0, 0x9

    .line 92
    .line 93
    :goto_0
    new-instance v1, LX/IhJ;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1, p0, p2}, LX/IhJ;-><init>(IILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x49

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x56

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x5a

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x42

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x43

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p0, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p0, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x44

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne p0, v0, :cond_8

    .line 77
    .line 78
    const/16 v0, 0x46

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne p0, v0, :cond_a

    .line 84
    .line 85
    const/16 v0, 0x4a

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    const/16 v0, 0x4c

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/16 v1, 0x2e

    .line 98
    .line 99
    const/16 v0, 0x2f

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x3b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/IhJ;->A00:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-ne v4, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/IhJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/IhJ;->A01:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    iget v0, p0, LX/IhJ;->A02:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 v0, 0xc

    .line 22
    .line 23
    iget-object v3, p0, LX/IhJ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, LX/IhJ;->A01:I

    .line 26
    .line 27
    iget v1, p0, LX/IhJ;->A02:I

    .line 28
    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "L"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/IhJ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/IhJ;

    .line 9
    .line 10
    iget v3, p0, LX/IhJ;->A00:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    :cond_0
    iget v0, p1, LX/IhJ;->A00:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    if-ne v3, v2, :cond_2

    .line 26
    .line 27
    iget v4, p0, LX/IhJ;->A01:I

    .line 28
    .line 29
    iget v3, p0, LX/IhJ;->A02:I

    .line 30
    .line 31
    iget v2, p1, LX/IhJ;->A01:I

    .line 32
    .line 33
    iget v1, p1, LX/IhJ;->A02:I

    .line 34
    .line 35
    sub-int v0, v3, v4

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    return v5

    .line 41
    :cond_3
    :goto_0
    if-ge v4, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/IhJ;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/IhJ;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return v6
    .line 63
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v2, p0, LX/IhJ;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    move v0, v2

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :cond_0
    mul-int/lit8 v3, v0, 0xd

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-lt v2, v0, :cond_1

    .line 14
    .line 15
    iget v2, p0, LX/IhJ;->A01:I

    .line 16
    .line 17
    iget v1, p0, LX/IhJ;->A02:I

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IhJ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/lit8 v3, v3, 0x11

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IhJ;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
