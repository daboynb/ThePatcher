.class public final LX/Cmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY1;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0, v0}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Float;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Cmm;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Cmm;->A02:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/Cmm;->A03:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iput-boolean v1, p0, LX/Cmm;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public AQI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cmm;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public ASD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cmm;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AaR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AbJ()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AnD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cmm;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AqC()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ArV()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cmm;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public AwI()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CAf()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "start_anchor_height_fraction"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "resist_dismiss_above_start_anchor"

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Cmm;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "support_underlay"

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Cmm;->A02:Z

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cmm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cmm;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cmm;->A00:Ljava/lang/Float;

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
    iget-boolean v1, p0, LX/Cmm;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Cmm;->A01:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Cmm;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Cmm;->A02:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "full_sheet_dialog"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Cmm;->A01:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/Cmm;->A02:Z

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
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
    const-string v0, "FullSheetDialogConfig(startAnchorHeightFraction="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cmm;->A00:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", resistDismissAboveStartAnchor="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Cmm;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", supportUnderlay="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Cmm;->A02:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
