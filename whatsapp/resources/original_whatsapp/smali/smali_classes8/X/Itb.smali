.class public LX/Itb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp2;


# static fields
.field public static final A00:LX/Itb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Itb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Itb;->A00:LX/Itb;

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
    .locals 4

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
    invoke-static {p1}, LX/Ghy;->A00(LX/JDH;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, LX/Ghy;->A00(LX/JDH;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/JDH;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LX/JDH;->A0O()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/JDH;->A0L()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr v2, v0

    .line 39
    mul-float/2addr v2, p2

    .line 40
    div-float/2addr v1, v0

    .line 41
    mul-float/2addr v1, p2

    .line 42
    new-instance v0, LX/IAv;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v2, v0, LX/IAv;->A00:F

    .line 48
    .line 49
    iput v1, v0, LX/IAv;->A01:F

    .line 50
    .line 51
    return-object v0
.end method
