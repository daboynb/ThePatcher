.class public final LX/J0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# direct methods
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
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/I8w;->A04:LX/HyV;

    .line 6
    .line 7
    check-cast v2, LX/J0R;

    .line 8
    .line 9
    iget-object v1, v2, LX/J0R;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/HyV;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-wide v8, v2, LX/J0R;->A05:J

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v8, v0

    .line 30
    iget-wide v10, v2, LX/J0R;->A03:J

    .line 31
    .line 32
    mul-long/2addr v10, v0

    .line 33
    iget-wide v12, p1, LX/I8w;->A00:J

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v8, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v12, v8

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    cmp-long v0, v10, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    cmp-long v0, v12, v10

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    :goto_0
    new-instance v1, LX/J0P;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    invoke-direct/range {v7 .. v13}, LX/J0P;-><init>(JJJ)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/IKq;->A01(LX/Jq9;)LX/I7z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "outside_of_enabled_time"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/I7z;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    move v8, v6

    .line 76
    move-object v3, v2

    .line 77
    move v7, v6

    .line 78
    invoke-direct/range {v0 .. v8}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_enabled_time"

    .line 1
    .line 2
    return-object v0
.end method
