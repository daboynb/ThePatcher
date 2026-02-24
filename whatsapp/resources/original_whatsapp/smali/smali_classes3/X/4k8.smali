.class public final LX/4k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Cf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Cf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4k8;->A00:LX/5Cf;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static synthetic A00(LX/4k8;LX/00h;LX/095;)V
    .locals 2

    .line 0
    sget-object v0, LX/5dN;->A00:LX/4xX;

    .line 1
    .line 2
    iget-object p0, p0, LX/4k8;->A00:LX/5Cf;

    .line 3
    .line 4
    new-instance v1, LX/5X5;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1, p2}, LX/5X5;-><init>(LX/5dN;LX/00h;LX/095;)V

    .line 7
    .line 8
    .line 9
    const v0, 0xf9f600c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Fw;->A02(Ljava/lang/Object;I)LX/5Fw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 17
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/4f6;LX/5dT;I)V
    .locals 6

    .line 0
    const v0, 0x4eb252f8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2, p1}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    or-int/2addr v5, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v5, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v5, 0x13

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v5, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LX/4k8;->A00:LX/5Cf;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/5Cf;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v4}, LX/5Cf;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 52
    .line 53
    and-int/lit8 v0, v5, 0xe

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v5, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p2}, LX/5dT;->C82()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p2}, LX/5dT;->ALI()LX/4ww;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v1, p0, p1, p3, v0}, LX/5Wq;->A00(LX/4ww;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
