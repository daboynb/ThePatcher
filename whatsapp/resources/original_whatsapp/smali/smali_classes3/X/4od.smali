.class public final LX/4od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4od;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/16 v2, 0x11

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/4od;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/4od;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/4od;->A03:LX/4od;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f000000    # 0.5f

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/4od;-><init>(IIF)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4od;->A00:F

    .line 4
    .line 5
    iput p1, p0, LX/4od;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/4od;->A01:I

    .line 8
    .line 9
    return-void
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
    instance-of v0, p1, LX/4od;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/4od;->A00:F

    .line 9
    .line 10
    check-cast p1, LX/4od;

    .line 11
    .line 12
    iget v0, p1, LX/4od;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/4od;->A02:I

    .line 21
    .line 22
    iget v0, p1, LX/4od;->A02:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/4od;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/4od;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
    .line 36
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4od;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A03(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4od;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/4od;->A01:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "LineHeightStyle(alignment="

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/4od;->A00:F

    .line 10
    .line 11
    invoke-static {v0}, LX/4lS;->A00(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", trim="

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/4od;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",mode="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LX/4od;->A01:I

    .line 39
    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Mode(value="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/16 v0, 0x10

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0x11

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const-string v0, "LineHeightStyle.Trim.Both"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const-string v0, "LineHeightStyle.Trim.None"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "Invalid"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
