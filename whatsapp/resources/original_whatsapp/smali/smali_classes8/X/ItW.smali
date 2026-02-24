.class public LX/ItW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/ItW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ItW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ItW;->A00:LX/ItW;

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
.method public bridge synthetic BoS(LX/JDH;F)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, LX/JDH;->A0J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LX/JDH;->A0B()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p1}, LX/JDH;->A0B()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, LX/JDH;->A0B()D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LX/JDH;->A0B()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, LX/JDH;->A0L()V

    .line 42
    .line 43
    .line 44
    :cond_1
    cmpg-double v0, v8, v12

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    cmpg-double v0, v6, v12

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    cmpg-double v0, v4, v12

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    const-wide v10, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    mul-double/2addr v6, v10

    .line 63
    mul-double/2addr v4, v10

    .line 64
    cmpg-double v0, v1, v12

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    mul-double/2addr v1, v10

    .line 69
    :cond_2
    double-to-int v3, v1

    .line 70
    double-to-int v2, v8

    .line 71
    double-to-int v1, v6

    .line 72
    double-to-int v0, v4

    .line 73
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
