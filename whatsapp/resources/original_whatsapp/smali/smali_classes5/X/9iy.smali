.class public final LX/9iy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/K28;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/92k;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 6
    .line 7
    new-instance v1, LX/Je8;

    .line 8
    .line 9
    invoke-direct {v1, v3}, LX/Je8;-><init>(LX/K28;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    new-instance v1, LX/Je8;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/Je8;-><init>(LX/K28;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v4, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v4, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v4, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    aput-object v4, v2, v0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    aput-object v4, v2, v0

    .line 52
    .line 53
    new-instance v1, LX/Je8;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/Je8;-><init>(LX/K28;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v0, LX/92k;->A00:LX/00j;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    new-instance v1, LX/Je8;

    .line 73
    .line 74
    invoke-direct {v1, v3}, LX/Je8;-><init>(LX/K28;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    aput-object v4, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput-object v4, v2, v0

    .line 88
    .line 89
    sput-object v2, LX/9iy;->A09:[LX/K28;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public constructor <init>(LX/92k;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p5, v0, p1}, LX/3WF;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/9iy;->A08:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LX/9iy;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput p6, p0, LX/9iy;->A00:I

    .line 13
    .line 14
    iput p7, p0, LX/9iy;->A02:I

    .line 15
    .line 16
    iput p8, p0, LX/9iy;->A03:I

    .line 17
    .line 18
    iput p9, p0, LX/9iy;->A01:I

    .line 19
    .line 20
    iput-object p5, p0, LX/9iy;->A07:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, LX/9iy;->A04:LX/92k;

    .line 23
    .line 24
    iput-object p2, p0, LX/9iy;->A05:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
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
    instance-of v0, p1, LX/9iy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9iy;

    .line 9
    .line 10
    iget-object v1, p0, LX/9iy;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/9iy;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9iy;->A06:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/9iy;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/9iy;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/9iy;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/9iy;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/9iy;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/9iy;->A03:I

    .line 43
    .line 44
    iget v0, p1, LX/9iy;->A03:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/9iy;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/9iy;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/9iy;->A07:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/9iy;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/9iy;->A04:LX/92k;

    .line 65
    .line 66
    iget-object v0, p1, LX/9iy;->A04:LX/92k;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/9iy;->A05:Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v0, p1, LX/9iy;->A05:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9iy;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9iy;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x32

    .line 28
    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/9iy;->A00:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v0, v1, 0x1f

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    .line 40
    iget v0, p0, LX/9iy;->A02:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/9iy;->A03:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v0, v1, 0x1f

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0xa

    .line 51
    .line 52
    mul-int/lit8 v1, v0, 0x1f

    .line 53
    .line 54
    iget v0, p0, LX/9iy;->A01:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/9iy;->A07:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/9iy;->A04:LX/92k;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/9iy;->A05:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v0, v1, 0x1f

    .line 81
    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Query size: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9iy;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", conversationNames size: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9iy;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", startTime: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", endTime: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxRelevant: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", maxPerQuery: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/9iy;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", minPerQuery: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", windowAbove: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/9iy;->A02:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", windowBelow: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/9iy;->A03:I

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", includeLastNMessages: "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", maxTotal: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/9iy;->A01:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", scope: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/9iy;->A04:LX/92k;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", requestID: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
