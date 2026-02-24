.class public LX/JRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvc;


# static fields
.field public static A07:Ljava/util/Hashtable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Jvb;

.field public A03:[B

.field public A04:[B

.field public A05:LX/JtO;

.field public A06:LX/JtO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Ljava/util/Hashtable;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "GOST3411"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MD2"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "MD4"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 43
    .line 44
    const-string v0, "MD5"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 50
    .line 51
    const-string v0, "RIPEMD128"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 57
    .line 58
    const-string v0, "RIPEMD160"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 64
    .line 65
    const-string v0, "SHA-1"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 71
    .line 72
    const-string v0, "SHA-224"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 78
    .line 79
    const-string v0, "SHA-256"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 85
    .line 86
    const/16 v0, 0x80

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v0, "SHA-384"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 98
    .line 99
    const-string v0, "SHA-512"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 105
    .line 106
    const-string v0, "Tiger"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 112
    .line 113
    const-string v0, "Whirlpool"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public constructor <init>(LX/Jvb;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/K2M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/K2M;

    .line 6
    .line 7
    invoke-interface {v0}, LX/K2M;->ARd()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JRf;->A02:LX/Jvb;

    .line 15
    .line 16
    invoke-interface {p1}, LX/Jvb;->AWt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/JRf;->A01:I

    .line 21
    .line 22
    iput v2, p0, LX/JRf;->A00:I

    .line 23
    .line 24
    new-array v0, v2, [B

    .line 25
    .line 26
    iput-object v0, p0, LX/JRf;->A03:[B

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v0, v2, [B

    .line 30
    .line 31
    iput-object v0, p0, LX/JRf;->A04:[B

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, LX/JRf;->A07:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-interface {p1}, LX/Jvb;->APF()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "unknown digest passed: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/Jvb;->APF()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method


# virtual methods
.method public AJP([BI)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JRf;->A02:LX/Jvb;

    .line 1
    .line 2
    iget-object v4, p0, LX/JRf;->A04:[B

    .line 3
    .line 4
    iget v3, p0, LX/JRf;->A00:I

    .line 5
    .line 6
    invoke-interface {v5, v4, v3}, LX/Jvb;->AJQ([BI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JRf;->A06:LX/JtO;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/JtO;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/JtO;->BvX(LX/JtO;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, LX/Jvb;->AWt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v5, v4, v3, v0}, LX/Jvb;->update([BII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v5, p1, p2}, LX/Jvb;->AJQ([BI)V

    .line 28
    .line 29
    .line 30
    :goto_1
    array-length v0, v4

    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    aput-byte v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    array-length v0, v4

    .line 39
    invoke-interface {v5, v4, v2, v0}, LX/Jvb;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/JRf;->A05:LX/JtO;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v5, LX/JtO;

    .line 48
    .line 49
    invoke-interface {v5, v0}, LX/JtO;->BvX(LX/JtO;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/JRf;->A03:[B

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    invoke-interface {v5, v1, v2, v0}, LX/Jvb;->update([BII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public Aeq()I
    .locals 1

    .line 0
    iget v0, p0, LX/JRf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public B1T(LX/19V;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/JRf;->A02:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v6}, LX/Jvb;->reset()V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/19W;

    .line 6
    .line 7
    iget-object v1, p1, LX/19W;->A00:[B

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    iget v7, p0, LX/JRf;->A00:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-le v0, v7, :cond_0

    .line 14
    .line 15
    invoke-interface {v6, v1, v5, v0}, LX/Jvb;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/JRf;->A03:[B

    .line 19
    .line 20
    invoke-interface {v6, v4, v5}, LX/Jvb;->AJQ([BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/JRf;->A01:I

    .line 24
    .line 25
    :goto_0
    array-length v3, v4

    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    aput-byte v5, v4, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, LX/JRf;->A03:[B

    .line 34
    .line 35
    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, LX/JRf;->A04:[B

    .line 40
    .line 41
    invoke-static {v4, v5, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v7, :cond_2

    .line 46
    .line 47
    aget-byte v0, v4, v1

    .line 48
    .line 49
    xor-int/lit8 v0, v0, 0x36

    .line 50
    .line 51
    invoke-static {v4, v0, v1}, LX/Ghy;->A08([BII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v7, :cond_3

    .line 58
    .line 59
    aget-byte v0, v2, v1

    .line 60
    .line 61
    xor-int/lit8 v0, v0, 0x5c

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/Ghy;->A08([BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of v1, v6, LX/JtO;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/JtO;

    .line 74
    .line 75
    invoke-interface {v0}, LX/JtO;->AFG()LX/JtO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/JRf;->A06:LX/JtO;

    .line 80
    .line 81
    check-cast v0, LX/Jvb;

    .line 82
    .line 83
    invoke-interface {v0, v2, v5, v7}, LX/Jvb;->update([BII)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v6, v4, v5, v3}, LX/Jvb;->update([BII)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v6, LX/JtO;

    .line 92
    .line 93
    invoke-interface {v6}, LX/JtO;->AFG()LX/JtO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/JRf;->A05:LX/JtO;

    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public CCS(B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRf;->A02:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvb;->CCS(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reset()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JRf;->A02:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Jvb;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JRf;->A03:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v0, v2

    .line 9
    invoke-interface {v3, v2, v1, v0}, LX/Jvb;->update([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRf;->A02:LX/Jvb;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jvb;->update([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
