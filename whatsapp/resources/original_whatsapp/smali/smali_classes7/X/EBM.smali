.class public abstract LX/EBM;
.super LX/EBQ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(FFIIIJJZ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move v2, p3

    .line 2
    move-wide v3, p6

    .line 3
    move-wide v5, p8

    .line 4
    invoke-direct/range {v1 .. v6}, LX/EBQ;-><init>(IJJ)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/EBM;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/EBM;->A03:I

    .line 10
    .line 11
    iput p1, p0, LX/EBM;->A00:F

    .line 12
    .line 13
    iput p2, p0, LX/EBM;->A01:F

    .line 14
    .line 15
    move/from16 v0, p10

    .line 16
    .line 17
    iput-boolean v0, p0, LX/EBM;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EBM;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "gesture canceled"

    .line 5
    .line 6
    :goto_0
    iget v2, p0, LX/EBM;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/EBM;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v3}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " on "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/F3q;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " at "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/F3q;->A01:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", downtime at "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, LX/EBQ;->A00:J

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    instance-of v0, p0, LX/EBL;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v3, "view touch up"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, LX/EBK;

    .line 80
    .line 81
    instance-of v0, v1, LX/EBH;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v3, "activity single tap up"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v3, "activity touch up"

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
