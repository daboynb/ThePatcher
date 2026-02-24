.class public LX/1J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCodeSource_:LX/1J8;

.field public countryCode_:I

.field public extension_:Ljava/lang/String;

.field public hasCountryCode:Z

.field public hasCountryCodeSource:Z

.field public hasExtension:Z

.field public hasItalianLeadingZero:Z

.field public hasNationalNumber:Z

.field public hasPreferredDomesticCarrierCode:Z

.field public hasRawInput:Z

.field public hasSecondLeadingZero:Z

.field public italianLeadingZero_:Z

.field public nationalNumber_:J

.field public preferredDomesticCarrierCode_:Ljava/lang/String;

.field public rawInput_:Ljava/lang/String;

.field public secondLeadingZero_:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/1J7;->countryCode_:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1J7;->nationalNumber_:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/1J7;->extension_:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v2, p0, LX/1J7;->italianLeadingZero_:Z

    .line 15
    .line 16
    iput-object v0, p0, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v2, p0, LX/1J7;->secondLeadingZero_:Z

    .line 21
    .line 22
    sget-object v0, LX/1J8;->A04:LX/1J8;

    .line 23
    .line 24
    iput-object v0, p0, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public A00(LX/1J7;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/1J7;->hasCountryCode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/1J7;->countryCode_:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1J7;->hasCountryCode:Z

    .line 8
    .line 9
    iput v1, p0, LX/1J7;->countryCode_:I

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, LX/1J7;->hasNationalNumber:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p1, LX/1J7;->nationalNumber_:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1J7;->hasNationalNumber:Z

    .line 19
    .line 20
    iput-wide v1, p0, LX/1J7;->nationalNumber_:J

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p1, LX/1J7;->hasExtension:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/1J7;->extension_:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/1J7;->hasExtension:Z

    .line 32
    .line 33
    iput-object v1, p0, LX/1J7;->extension_:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, LX/1J7;->hasItalianLeadingZero:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, LX/1J7;->italianLeadingZero_:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1J7;->hasItalianLeadingZero:Z

    .line 43
    .line 44
    iput-boolean v1, p0, LX/1J7;->italianLeadingZero_:Z

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p1, LX/1J7;->hasRawInput:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p1, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/1J7;->hasRawInput:Z

    .line 56
    .line 57
    iput-object v1, p0, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    iget-boolean v0, p1, LX/1J7;->hasCountryCodeSource:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p1, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/1J7;->hasCountryCodeSource:Z

    .line 69
    .line 70
    iput-object v1, p0, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 71
    .line 72
    :cond_5
    iget-boolean v0, p1, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v1, p1, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 82
    .line 83
    iput-object v1, p0, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    iget-boolean v0, p1, LX/1J7;->hasSecondLeadingZero:Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-boolean v1, p1, LX/1J7;->secondLeadingZero_:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, LX/1J7;->hasSecondLeadingZero:Z

    .line 93
    .line 94
    iput-boolean v1, p0, LX/1J7;->secondLeadingZero_:Z

    .line 95
    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public A01(LX/1J7;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LX/1J7;->countryCode_:I

    .line 8
    .line 9
    iget v0, p1, LX/1J7;->countryCode_:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, LX/1J7;->nationalNumber_:J

    .line 14
    .line 15
    iget-wide v1, p1, LX/1J7;->nationalNumber_:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1J7;->extension_:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/1J7;->extension_:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/1J7;->italianLeadingZero_:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/1J7;->italianLeadingZero_:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 48
    .line 49
    iget-object v0, p1, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, p0, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-boolean v1, p0, LX/1J7;->secondLeadingZero_:Z

    .line 70
    .line 71
    iget-boolean v0, p1, LX/1J7;->secondLeadingZero_:Z

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    :cond_1
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1J7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1J7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1J7;->A01(LX/1J7;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v1, 0x87d

    .line 1
    .line 2
    iget v0, p0, LX/1J7;->countryCode_:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v2, v1, 0x35

    .line 6
    .line 7
    iget-wide v0, p0, LX/1J7;->nationalNumber_:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v1, v2, 0x35

    .line 19
    .line 20
    iget-object v0, p0, LX/1J7;->extension_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x35

    .line 28
    .line 29
    iget-boolean v1, p0, LX/1J7;->italianLeadingZero_:Z

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    const/16 v0, 0x4d5

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x4cf

    .line 38
    .line 39
    :cond_0
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x35

    .line 41
    .line 42
    iget-object v0, p0, LX/1J7;->rawInput_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 50
    .line 51
    iget-object v0, p0, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 59
    .line 60
    iget-object v0, p0, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x35

    .line 68
    .line 69
    iget-boolean v1, p0, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 70
    .line 71
    const/16 v0, 0x4d5

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/16 v0, 0x4cf

    .line 76
    .line 77
    :cond_1
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v1, v2, 0x35

    .line 79
    .line 80
    iget-boolean v0, p0, LX/1J7;->secondLeadingZero_:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/16 v3, 0x4d5

    .line 85
    .line 86
    :cond_2
    add-int/2addr v1, v3

    .line 87
    return v1
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Country Code: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1J7;->countryCode_:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " National Number: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LX/1J7;->nationalNumber_:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/1J7;->hasItalianLeadingZero:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/1J7;->italianLeadingZero_:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, " Leading Zero: true"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/1J7;->hasExtension:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, " Extension: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1J7;->extension_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, LX/1J7;->hasCountryCodeSource:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, " Country Code Source: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1J7;->countryCodeSource_:LX/1J8;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, LX/1J7;->hasPreferredDomesticCarrierCode:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, " Preferred Domestic Carrier Code: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/1J7;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v0, p0, LX/1J7;->hasSecondLeadingZero:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p0, LX/1J7;->secondLeadingZero_:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, " Second Leading Zero: true"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
