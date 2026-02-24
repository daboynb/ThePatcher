.class public final LX/BHj;
.super LX/Bqc;
.source ""


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/Bbb;

.field public final A02:LX/Bbb;

.field public final A03:LX/BbU;

.field public final A04:LX/BbV;

.field public final A05:LX/BbY;

.field public final A06:LX/BbY;

.field public final A07:LX/BbZ;

.field public final A08:LX/BbZ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/00h;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/Bba;LX/Bbb;LX/Bbb;LX/BbY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;IZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p9, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p2, LX/Bbb;->A3y:LX/Bbb;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p3, LX/Bbb;->A3z:LX/Bbb;

    .line 11
    .line 12
    :cond_1
    sget-object v3, LX/BbU;->A0b:LX/BbU;

    .line 13
    .line 14
    sget-object v2, LX/BbZ;->A22:LX/BbZ;

    .line 15
    .line 16
    sget-object v1, LX/BbY;->A1q:LX/BbY;

    .line 17
    .line 18
    sget-object v0, LX/BbV;->A0p:LX/BbV;

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/Bqc;-><init>(LX/BbV;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/BHj;->A00:LX/Bba;

    .line 27
    .line 28
    iput-object p8, p0, LX/BHj;->A0C:LX/00h;

    .line 29
    .line 30
    iput-object p7, p0, LX/BHj;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LX/BHj;->A01:LX/Bbb;

    .line 33
    .line 34
    iput-object p3, p0, LX/BHj;->A02:LX/Bbb;

    .line 35
    .line 36
    iput-object v3, p0, LX/BHj;->A03:LX/BbU;

    .line 37
    .line 38
    iput-object v2, p0, LX/BHj;->A08:LX/BbZ;

    .line 39
    .line 40
    iput-object v2, p0, LX/BHj;->A07:LX/BbZ;

    .line 41
    .line 42
    iput-object p4, p0, LX/BHj;->A06:LX/BbY;

    .line 43
    .line 44
    iput-object v1, p0, LX/BHj;->A05:LX/BbY;

    .line 45
    .line 46
    iput-object v0, p0, LX/BHj;->A04:LX/BbV;

    .line 47
    .line 48
    iput-object p5, p0, LX/BHj;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-boolean p10, p0, LX/BHj;->A0D:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/BHj;->A09:Ljava/lang/Integer;

    .line 53
    .line 54
    return-void
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
.end method

.method public static final A00(LX/DY9;LX/BHj;)LX/CIl;
    .locals 9

    .line 0
    sget-object v0, LX/BbZ;->A23:LX/BbZ;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 11
    .line 12
    iget-object v0, p1, LX/BHj;->A05:LX/BbY;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v6, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p1, LX/BHj;->A08:LX/BbZ;

    .line 30
    .line 31
    invoke-interface {p0, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p1, LX/BHj;->A07:LX/BbZ;

    .line 40
    .line 41
    invoke-interface {p0, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v7, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v7, v2, v3}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v8, v2, v4, v5}, LX/CgZ;->A05(LX/CIl;LX/DOo;J)LX/CIl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v4, v5}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/BbZ;->A21:LX/BbZ;

    .line 70
    .line 71
    invoke-interface {p0, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-object v0, LX/BbZ;->A20:LX/BbZ;

    .line 80
    .line 81
    invoke-interface {p0, v0}, LX/DUT;->C8B(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v5, v0, v3, v4}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v3, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p1, LX/BHj;->A06:LX/BbY;

    .line 102
    .line 103
    invoke-interface {p0, v0}, LX/DUT;->C7v(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v6, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
    .line 122
    .line 123
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/BHj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BHj;

    .line 9
    .line 10
    iget-object v1, p0, LX/BHj;->A00:LX/Bba;

    .line 11
    .line 12
    iget-object v0, p1, LX/BHj;->A00:LX/Bba;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/BHj;->A0C:LX/00h;

    .line 17
    .line 18
    iget-object v0, p1, LX/BHj;->A0C:LX/00h;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/BHj;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/BHj;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/BHj;->A01:LX/Bbb;

    .line 37
    .line 38
    iget-object v0, p1, LX/BHj;->A01:LX/Bbb;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/BHj;->A02:LX/Bbb;

    .line 43
    .line 44
    iget-object v0, p1, LX/BHj;->A02:LX/Bbb;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/BHj;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, LX/BHj;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/BHj;->A0D:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/BHj;->A0D:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/BHj;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/BHj;->A09:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHj;->A00:LX/Bba;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BHj;->A0C:LX/00h;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BHj;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/BHj;->A01:LX/Bbb;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/BHj;->A02:LX/Bbb;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/BHj;->A03:LX/BbU;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/BHj;->A08:LX/BbZ;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/BHj;->A07:LX/BbZ;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/BHj;->A06:LX/BbY;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/BHj;->A05:LX/BbY;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/BHj;->A04:LX/BbV;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/BHj;->A0A:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, LX/Bkd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, LX/BHj;->A0D:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, p0, LX/BHj;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1}, LX/Bje;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v2, v0

    .line 93
    return v2
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MetaAIIconButtonTextInputAddOnModel(iconName="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BHj;->A00:LX/Bba;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Abs;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BHj;->A0C:LX/00h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", accessibilityLabel="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BHj;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", buttonBackgroundColor="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BHj;->A01:LX/Bbb;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", iconTintColor="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BHj;->A02:LX/Bbb;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", cornerRadius="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BHj;->A03:LX/BbU;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", paddingStart="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BHj;->A08:LX/BbZ;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", paddingEnd="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BHj;->A07:LX/BbZ;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", width="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BHj;->A06:LX/BbY;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", height="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/BHj;->A05:LX/BbY;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", isContainedInTextInput="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BHj;->A04:LX/BbV;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", visibilityRule="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/BHj;->A0A:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/Bkd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", isEnabled="

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/BHj;->A0D:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", verticalAlignment="

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/BHj;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bje;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
