.class public LX/JEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JEc;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()F
    .locals 3

    .line 0
    const/high16 v2, 0x42c00000    # 96.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    if-ne v1, v0, :cond_4

    .line 24
    .line 25
    iget v1, p0, LX/JEc;->A00:F

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    :goto_0
    div-float/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    iget v1, p0, LX/JEc;->A00:F

    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    const/high16 v0, 0x42900000    # 72.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v1, p0, LX/JEc;->A00:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    const v0, 0x41cb3333    # 25.4f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v1, p0, LX/JEc;->A00:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    const v0, 0x40228f5c    # 2.54f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, LX/JEc;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    return v1

    .line 56
    :cond_4
    iget v0, p0, LX/JEc;->A00:F

    .line 57
    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method

.method public A01(LX/Iiu;)F
    .locals 5

    .line 0
    iget-object v1, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/Iiu;->A01:LX/IQz;

    .line 7
    .line 8
    iget-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/JEc;->A00:F

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v2, v0, LX/ISu;->A03:F

    .line 20
    .line 21
    iget v1, v0, LX/ISu;->A00:F

    .line 22
    .line 23
    const/high16 v4, 0x42c80000    # 100.0f

    .line 24
    .line 25
    cmpl-float v0, v2, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/JEc;->A00:F

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    :goto_0
    div-float/2addr v1, v4

    .line 33
    return v1

    .line 34
    :cond_1
    mul-float/2addr v2, v2

    .line 35
    mul-float/2addr v1, v1

    .line 36
    add-float/2addr v2, v1

    .line 37
    float-to-double v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v0

    .line 48
    double-to-float v0, v2

    .line 49
    iget v1, p0, LX/JEc;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, LX/JEc;->A02(LX/Iiu;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
    .line 58
    .line 59
.end method

.method public A02(LX/Iiu;)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, LX/JEc;->A00:F

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    iget-object v1, p1, LX/Iiu;->A01:LX/IQz;

    .line 13
    .line 14
    iget-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget v2, p0, LX/JEc;->A00:F

    .line 24
    .line 25
    const/high16 v0, 0x42c00000    # 96.0f

    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    const/high16 v0, 0x42900000    # 72.0f

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    iget v2, p0, LX/JEc;->A00:F

    .line 32
    .line 33
    const/high16 v0, 0x42c00000    # 96.0f

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    const v0, 0x41cb3333    # 25.4f

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_3
    iget v2, p0, LX/JEc;->A00:F

    .line 41
    .line 42
    const/high16 v0, 0x42c00000    # 96.0f

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const v0, 0x40228f5c    # 2.54f

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    iget v2, p0, LX/JEc;->A00:F

    .line 50
    .line 51
    iget-object v0, p1, LX/Iiu;->A01:LX/IQz;

    .line 52
    .line 53
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    iget v2, p0, LX/JEc;->A00:F

    .line 64
    .line 65
    iget-object v0, p1, LX/Iiu;->A01:LX/IQz;

    .line 66
    .line 67
    iget-object v0, v0, LX/IQz;->A00:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_6
    iget v2, p0, LX/JEc;->A00:F

    .line 75
    .line 76
    const/high16 v1, 0x42c00000    # 96.0f

    .line 77
    .line 78
    :goto_1
    mul-float/2addr v2, v1

    .line 79
    return v2

    .line 80
    :cond_0
    iget v2, p0, LX/JEc;->A00:F

    .line 81
    .line 82
    iget v0, v0, LX/ISu;->A03:F

    .line 83
    .line 84
    mul-float/2addr v2, v0

    .line 85
    const/high16 v0, 0x42c80000    # 100.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_7
    iget v2, p0, LX/JEc;->A00:F

    .line 89
    .line 90
    const/high16 v0, 0x42c00000    # 96.0f

    .line 91
    .line 92
    mul-float/2addr v2, v0

    .line 93
    const/high16 v0, 0x40c00000    # 6.0f

    .line 94
    .line 95
    :goto_2
    div-float/2addr v2, v0

    .line 96
    return v2

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/Iiu;)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/Iiu;->A01:LX/IQz;

    .line 7
    .line 8
    iget-object v0, v1, LX/IQz;->A02:LX/ISu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/IQz;->A03:LX/ISu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/JEc;->A00:F

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget v1, p0, LX/JEc;->A00:F

    .line 20
    .line 21
    iget v0, v0, LX/ISu;->A00:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/JEc;->A02(LX/Iiu;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public A04(LX/Iiu;F)F
    .locals 2

    .line 0
    iget-object v1, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/JEc;->A00:F

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/JEc;->A02(LX/Iiu;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
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
    iget v0, p0, LX/JEc;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JEc;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "px"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "percent"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "pc"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "pt"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v0, "mm"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "cm"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v0, "in"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string v0, "ex"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string v0, "em"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
