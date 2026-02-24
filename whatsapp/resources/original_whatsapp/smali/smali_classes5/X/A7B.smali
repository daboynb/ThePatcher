.class public final LX/A7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K15;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic AGL(LX/1Ks;IJ)LX/1JI;
    .locals 7

    .line 0
    const/16 v4, 0x4b

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-wide v5, p3

    .line 4
    if-eq p2, v4, :cond_2

    .line 5
    .line 6
    const/16 v4, 0x5f

    .line 7
    .line 8
    if-eq p2, v4, :cond_0

    .line 9
    .line 10
    const/16 v4, 0x62

    .line 11
    .line 12
    if-ne p2, v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v1, LX/8mp;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput v0, v1, LX/8mp;->A00:I

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    new-instance v1, LX/8mp;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "System Action `"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "` not supported by this factory."

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    new-instance v1, LX/8mp;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/8nE;-><init>(LX/1Ks;LX/4me;IJ)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
