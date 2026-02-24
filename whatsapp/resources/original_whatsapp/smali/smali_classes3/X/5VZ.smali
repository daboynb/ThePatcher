.class public final LX/5VZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5VZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5VZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5VZ;->A00:LX/5VZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/4xH;

    .line 3
    .line 4
    iget-object v11, v0, LX/4xH;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xH;->A01:LX/3ZX;

    .line 7
    .line 8
    iget-object v10, v0, LX/4gj;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v0, LX/4gj;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LX/4gj;->A02:[J

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    add-int/lit8 v7, v0, -0x2

    .line 16
    .line 17
    if-ltz v7, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v14, v8, v6

    .line 21
    .line 22
    invoke-static {v14, v15}, LX/3WI;->A0k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v6, v7}, LX/3WD;->A06(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    .line 49
    and-long/2addr v12, v14

    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v12, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v0, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    aget-object v2, v10, v0

    .line 60
    .line 61
    aget-object v0, v9, v0

    .line 62
    .line 63
    check-cast v0, LX/5cU;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5cU;->Bp8()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v14, v5

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    :cond_5
    return-object v11
    .line 101
    .line 102
    .line 103
    .line 104
.end method
