.class public LX/Ita;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/Ita;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ita;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ita;->A00:LX/Ita;

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
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/JDH;->A0F()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/Ghy;->A00(LX/JDH;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    invoke-static {p1}, LX/Ghy;->A00(LX/JDH;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, p2

    .line 26
    new-instance v2, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LX/JDH;->A0Q()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LX/JDH;->A0O()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Cannot convert json to point. Next token is "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/Hj7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {p1, p2}, LX/IeD;->A02(LX/JDH;F)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2
.end method
