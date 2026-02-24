.class public final LX/CID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [LX/09R;

    .line 2
    .line 3
    sget-object v2, LX/BaE;->A02:LX/BaE;

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v3, 0x2bc

    .line 8
    .line 9
    const/high16 v1, 0x41b00000    # 22.0f

    .line 10
    .line 11
    new-instance v0, LX/C7S;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v5}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/BaE;->A03:LX/BaE;

    .line 20
    .line 21
    const/high16 v1, 0x41900000    # 18.0f

    .line 22
    .line 23
    new-instance v0, LX/C7S;

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v5}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/BaE;->A04:LX/BaE;

    .line 32
    .line 33
    const/16 v3, 0x226

    .line 34
    .line 35
    const/high16 v2, 0x41800000    # 16.0f

    .line 36
    .line 37
    new-instance v0, LX/C7S;

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v5}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/BaE;->A05:LX/BaE;

    .line 46
    .line 47
    new-instance v0, LX/C7S;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v5}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/BaE;->A06:LX/BaE;

    .line 56
    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    new-instance v0, LX/C7S;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v5, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/BaE;->A07:LX/BaE;

    .line 68
    .line 69
    const/high16 v1, 0x41400000    # 12.0f

    .line 70
    .line 71
    new-instance v0, LX/C7S;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1, v3}, LX/C7S;-><init>(Ljava/lang/Integer;FI)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v5}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/CID;->A04:Ljava/util/Map;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CID;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/CID;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/CID;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/CID;->A03:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    instance-of v0, p1, LX/CID;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CID;

    .line 9
    .line 10
    iget v1, p0, LX/CID;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/CID;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/CID;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/CID;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CID;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/CID;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/CID;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/CID;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CID;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/CID;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abs;->A02(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/CID;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/CID;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
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
    const-string v0, "HeadingFormatConfig(verticalPaddingForStartOrEndPx="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/CID;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", verticalPaddingForMiddlePx="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/CID;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", topSpacing="

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", bottomSpacing="

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/3WG;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", maxLevel="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", headerSpacingForLevel="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CID;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", headerStyleForLevel="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CID;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
