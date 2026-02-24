.class public final LX/FTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FTs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FTs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FTs;->A00:LX/FTs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07B;LX/EL0;Ljava/lang/Float;II)I
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/EL0;->A0r:LX/Fbo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, v0, LX/Fbo;->A08:J

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p4, p5}, LX/FTs;->A01(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    const-wide/32 v4, 0x100000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-gtz v2, :cond_4

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x43af0000    # 350.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x30da

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v6, v3, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    :cond_0
    return v6

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x30da

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A01(II)Z
    .locals 2

    .line 0
    const/16 v0, 0x7dc

    .line 1
    .line 2
    if-le p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x7de

    .line 5
    .line 6
    if-gt p1, v0, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-gt p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/16 v0, 0x7e0

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method
