.class public final LX/C9P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/Bbb;

.field public final A02:LX/Bbb;

.field public final A03:LX/Bbb;

.field public final A04:LX/BbU;

.field public final A05:LX/BbZ;

.field public final A06:LX/BbZ;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/095;

.field public final A0B:Z

.field public final A0C:LX/BbW;


# direct methods
.method public constructor <init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p10, p0, LX/C9P;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p11, p0, LX/C9P;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/C9P;->A00:LX/Bba;

    .line 12
    .line 13
    iput-boolean p13, p0, LX/C9P;->A0B:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/C9P;->A03:LX/Bbb;

    .line 16
    .line 17
    iput-object p9, p0, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p8, p0, LX/C9P;->A0C:LX/BbW;

    .line 20
    .line 21
    iput-object p3, p0, LX/C9P;->A02:LX/Bbb;

    .line 22
    .line 23
    iput-object p4, p0, LX/C9P;->A01:LX/Bbb;

    .line 24
    .line 25
    iput-object p5, p0, LX/C9P;->A04:LX/BbU;

    .line 26
    .line 27
    iput-object p6, p0, LX/C9P;->A06:LX/BbZ;

    .line 28
    .line 29
    iput-object p7, p0, LX/C9P;->A05:LX/BbZ;

    .line 30
    .line 31
    iput-object p12, p0, LX/C9P;->A0A:LX/095;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
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
    instance-of v0, p1, LX/C9P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9P;

    .line 9
    .line 10
    iget-object v1, p0, LX/C9P;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9P;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/C9P;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/C9P;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/C9P;->A00:LX/Bba;

    .line 27
    .line 28
    iget-object v0, p1, LX/C9P;->A00:LX/Bba;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/C9P;->A0B:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/C9P;->A0B:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/C9P;->A03:LX/Bbb;

    .line 39
    .line 40
    iget-object v0, p1, LX/C9P;->A03:LX/Bbb;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, p1, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/C9P;->A02:LX/Bbb;

    .line 55
    .line 56
    iget-object v0, p1, LX/C9P;->A02:LX/Bbb;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/C9P;->A01:LX/Bbb;

    .line 61
    .line 62
    iget-object v0, p1, LX/C9P;->A01:LX/Bbb;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/C9P;->A04:LX/BbU;

    .line 67
    .line 68
    iget-object v0, p1, LX/C9P;->A04:LX/BbU;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/C9P;->A06:LX/BbZ;

    .line 73
    .line 74
    iget-object v0, p1, LX/C9P;->A06:LX/BbZ;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/C9P;->A05:LX/BbZ;

    .line 79
    .line 80
    iget-object v0, p1, LX/C9P;->A05:LX/BbZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/C9P;->A0A:LX/095;

    .line 85
    .line 86
    iget-object v0, p1, LX/C9P;->A0A:LX/095;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/C9P;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/BkT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/C9P;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C9P;->A00:LX/Bba;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/C9P;->A0B:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/C9P;->A03:LX/Bbb;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/C9P;->A0C:LX/BbW;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/C9P;->A02:LX/Bbb;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/C9P;->A01:LX/Bbb;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/C9P;->A04:LX/BbU;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/C9P;->A06:LX/BbZ;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/C9P;->A05:LX/BbZ;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/C9P;->A0A:LX/095;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    const-string v0, "MetaAiActionButtonConfig(buttonType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C9P;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/BkT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", buttonAccessAbilityLabel="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/C9P;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", buttonIconName="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/C9P;->A00:LX/Bba;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isEnabled="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/C9P;->A0B:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", iconTintColor="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/C9P;->A03:LX/Bbb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", buttonText="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/C9P;->A07:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", textType="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/C9P;->A0C:LX/BbW;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", buttonTextColor="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/C9P;->A02:LX/Bbb;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", backgroundColor="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/C9P;->A01:LX/Bbb;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", cornerRadius="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/C9P;->A04:LX/BbU;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", paddingEnd="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/C9P;->A06:LX/BbZ;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", marginEnd="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/C9P;->A05:LX/BbZ;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/Abs;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/C9P;->A0A:LX/095;

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
.end method
