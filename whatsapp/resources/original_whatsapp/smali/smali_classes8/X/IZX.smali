.class public final LX/IZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IZX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZX;->A00:LX/IZX;

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

.method public static final A00(IIIII)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    if-le v0, p3, :cond_1

    .line 16
    .line 17
    if-lt v1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
    .line 21
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01(LX/HZe;II)Z
    .locals 4

    .line 0
    sget-object v0, LX/HZe;->A02:LX/HZe;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/16 v3, 0x77f

    .line 9
    .line 10
    const/16 v2, 0x2d0

    .line 11
    .line 12
    const/16 v1, 0x438

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {p2, p3, v1, v3, v2}, LX/IZX;->A00(IIIII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, LX/HZe;->A05:LX/HZe;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x4ff

    .line 28
    .line 29
    const/16 v2, 0x1e0

    .line 30
    .line 31
    const/16 v1, 0x2d0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/HZe;->A04:LX/HZe;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x27f

    .line 41
    .line 42
    const/16 v2, 0xf0

    .line 43
    .line 44
    const/16 v1, 0x168

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    const/16 v3, 0x34f

    .line 49
    .line 50
    const/16 v2, 0x168

    .line 51
    .line 52
    const/16 v1, 0x1e0

    .line 53
    .line 54
    goto :goto_0
.end method
