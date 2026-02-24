.class public final LX/C0V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/text/Layout$Alignment;

.field public final A0A:Landroid/text/TextDirectionHeuristic;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/C0V;->A0D:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p6, p0, LX/C0V;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/C0V;->A0B:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput p7, p0, LX/C0V;->A08:I

    .line 11
    .line 12
    iput-object p2, p0, LX/C0V;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    iput-object p1, p0, LX/C0V;->A09:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput p8, p0, LX/C0V;->A07:I

    .line 17
    .line 18
    iput-object p4, p0, LX/C0V;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    iput p9, p0, LX/C0V;->A01:I

    .line 21
    .line 22
    iput p10, p0, LX/C0V;->A04:I

    .line 23
    .line 24
    move/from16 v1, p15

    .line 25
    .line 26
    iput-boolean v1, p0, LX/C0V;->A0E:Z

    .line 27
    .line 28
    iput p11, p0, LX/C0V;->A00:I

    .line 29
    .line 30
    iput p12, p0, LX/C0V;->A05:I

    .line 31
    .line 32
    iput p13, p0, LX/C0V;->A06:I

    .line 33
    .line 34
    move/from16 v1, p14

    .line 35
    .line 36
    iput v1, p0, LX/C0V;->A03:I

    .line 37
    .line 38
    if-gt v0, p6, :cond_2

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p6, v0, :cond_1

    .line 45
    .line 46
    if-ltz p7, :cond_0

    .line 47
    .line 48
    if-ltz p9, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "invalid width value"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "invalid end value"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "invalid start value"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "invalid ellipsizedWidth value"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
