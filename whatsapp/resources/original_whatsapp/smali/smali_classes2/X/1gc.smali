.class public LX/1gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1cZ;

.field public final A03:LX/1ge;

.field public final A04:LX/1J0;

.field public final A05:LX/1J0;

.field public final A06:LX/1Ks;

.field public final A07:LX/1cc;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1cZ;LX/1ge;LX/1J0;LX/1J0;LX/1Ks;LX/1cc;Ljava/lang/Integer;Ljava/util/List;IIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p11, p0, LX/1gc;->A0B:Z

    .line 4
    .line 5
    iput-boolean p12, p0, LX/1gc;->A0A:Z

    .line 6
    .line 7
    iput-boolean p13, p0, LX/1gc;->A0C:Z

    .line 8
    .line 9
    iput-object p8, p0, LX/1gc;->A09:Ljava/util/List;

    .line 10
    .line 11
    iput p10, p0, LX/1gc;->A01:I

    .line 12
    .line 13
    iput p9, p0, LX/1gc;->A00:I

    .line 14
    .line 15
    iput-object p6, p0, LX/1gc;->A07:LX/1cc;

    .line 16
    .line 17
    iput-object p2, p0, LX/1gc;->A03:LX/1ge;

    .line 18
    .line 19
    iput-object p7, p0, LX/1gc;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p3, p0, LX/1gc;->A04:LX/1J0;

    .line 22
    .line 23
    iput-object p4, p0, LX/1gc;->A05:LX/1J0;

    .line 24
    .line 25
    iput-object p5, p0, LX/1gc;->A06:LX/1Ks;

    .line 26
    .line 27
    iput-object p1, p0, LX/1gc;->A02:LX/1cZ;

    .line 28
    .line 29
    iput-boolean p14, p0, LX/1gc;->A0D:Z

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/1gc;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/1gc;->A0B:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1gc;->A0B:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/1gc;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/1gc;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/1gc;->A07:LX/1cc;

    .line 31
    .line 32
    iget-object v0, p1, LX/1gc;->A07:LX/1cc;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/1gc;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, LX/1gc;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/1gc;->A03:LX/1ge;

    .line 51
    .line 52
    iget-object v0, p1, LX/1gc;->A03:LX/1ge;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/1gc;->A04:LX/1J0;

    .line 61
    .line 62
    iget-object v0, p1, LX/1gc;->A04:LX/1J0;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/1gc;->A0C:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/1gc;->A0C:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, LX/1gc;->A0A:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/1gc;->A0A:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget v1, p0, LX/1gc;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/1gc;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/1gc;->A05:LX/1J0;

    .line 89
    .line 90
    iget-object v0, p1, LX/1gc;->A05:LX/1J0;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/1gc;->A06:LX/1Ks;

    .line 95
    .line 96
    iget-object v0, p1, LX/1gc;->A06:LX/1Ks;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/1gc;->A09:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/1gc;->A09:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, LX/1gc;->A0D:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/1gc;->A0D:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v3

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    return v3

    .line 119
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1gc;->A0B:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/1gc;->A07:LX/1cc;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget v0, p0, LX/1gc;->A01:I

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/1gc;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v0, p0, LX/1gc;->A03:LX/1ge;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v0, p0, LX/1gc;->A04:LX/1J0;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/1gc;->A0C:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1gc;->A0A:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x7

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/1gc;->A00:I

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/1ad;->A1T([Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v0, p0, LX/1gc;->A05:LX/1J0;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v0, p0, LX/1gc;->A06:LX/1Ks;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v0, p0, LX/1gc;->A09:Ljava/util/List;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    iget-boolean v0, p0, LX/1gc;->A0D:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
