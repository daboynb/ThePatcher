.class public LX/CF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:Ljava/text/DecimalFormat;

.field public final A02:C

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    iput-object v2, p0, LX/CF0;->A01:Ljava/text/DecimalFormat;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-char v0, p0, LX/CF0;->A02:C

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-char v0, p0, LX/CF0;->A00:C

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v4, -0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    const/16 v3, 0x2c

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, LX/CF0;->A03:I

    .line 59
    .line 60
    add-int/lit8 v0, v2, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_1

    .line 67
    .line 68
    iput v1, p0, LX/CF0;->A04:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sub-int/2addr v2, v0

    .line 72
    add-int/lit8 v0, v2, -0x1

    .line 73
    .line 74
    iput v0, p0, LX/CF0;->A04:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/CF0;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-char v0, p0, LX/CF0;->A02:C

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    add-int/lit8 v3, v4, -0x1

    .line 14
    .line 15
    :goto_0
    if-lez v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    sub-int v1, v4, v3

    .line 49
    .line 50
    iget v0, p0, LX/CF0;->A03:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    iget v0, p0, LX/CF0;->A04:I

    .line 58
    .line 59
    rem-int/2addr v1, v0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-char v0, p0, LX/CF0;->A00:C

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
