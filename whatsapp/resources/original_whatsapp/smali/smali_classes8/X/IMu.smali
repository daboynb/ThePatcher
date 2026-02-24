.class public abstract LX/IMu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IMu;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/Hfv;)V
    .locals 5

    .line 0
    check-cast p0, LX/HVZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/HVZ;->A01:LX/EgH;

    .line 3
    .line 4
    iget-object v0, v0, LX/EgH;->A06:LX/Flm;

    .line 5
    .line 6
    iget-object p0, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/IMu;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/I7T;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/I7T;->A03:LX/HyX;

    .line 23
    .line 24
    iget-object v1, v0, LX/HyX;->A00:LX/Icd;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v3, LX/I7T;->A00:Z

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, LX/Icd;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v1, v0}, LX/Icd;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, LX/I7T;->A04:LX/FC2;

    .line 52
    .line 53
    iget-object v0, v3, LX/I7T;->A02:LX/Hfv;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/FC2;->A00(LX/Hfv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v3, LX/I7T;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/I7T;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v1, LX/I7T;->A00:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/I7T;->A01:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
