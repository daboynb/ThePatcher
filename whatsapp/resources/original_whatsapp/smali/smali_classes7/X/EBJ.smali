.class public abstract LX/EBJ;
.super LX/EBQ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(FFIIIJJ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v1, p3

    .line 2
    move-wide v2, p6

    .line 3
    move-wide v4, p8

    .line 4
    invoke-direct/range {v0 .. v5}, LX/EBQ;-><init>(IJJ)V

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/EBJ;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/EBJ;->A03:I

    .line 10
    .line 11
    iput p1, p0, LX/EBJ;->A00:F

    .line 12
    .line 13
    iput p2, p0, LX/EBJ;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v2, p0, LX/EBJ;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-le v2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/3WH;->A0p()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, LX/EBJ;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget v1, p0, LX/F3q;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, p0, LX/EBP;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "view touch down"

    .line 34
    .line 35
    :goto_1
    invoke-static {v2, v0}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " on "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " at "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/F3q;->A01:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", downtime at "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/EBQ;->A00:J

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    instance-of v0, p0, LX/EBO;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "activity touch down"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "activity post touch down"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, ""

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
