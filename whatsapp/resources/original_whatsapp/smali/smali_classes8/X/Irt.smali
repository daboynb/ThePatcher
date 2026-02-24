.class public final LX/Irt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Igz;


# direct methods
.method public constructor <init>(LX/IbA;LX/GsD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p2, LX/GsD;->A00:LX/Igz;

    .line 4
    .line 5
    iput-object v4, p0, LX/Irt;->A02:LX/Igz;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/Ghz;->A0D(LX/Igz;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v1, "audio/raw"

    .line 14
    .line 15
    iget-object v0, p1, LX/IbA;->A0b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p1, LX/IbA;->A0H:I

    .line 24
    .line 25
    iget v0, p1, LX/IbA;->A06:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-int/2addr v2, v0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    rem-int v0, v3, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Audio sample size mismatch. stsd sample size: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", stsz sample size: "

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "BoxParsers"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    :cond_2
    iput v3, p0, LX/Irt;->A00:I

    .line 66
    .line 67
    invoke-virtual {v4}, LX/Igz;->A08()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Irt;->A01:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public AZr()I
    .locals 1

    .line 0
    iget v0, p0, LX/Irt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Ani()I
    .locals 1

    .line 0
    iget v0, p0, LX/Irt;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public Brv()I
    .locals 2

    .line 0
    iget v1, p0, LX/Irt;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Irt;->A02:LX/Igz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Igz;->A08()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
