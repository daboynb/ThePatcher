.class public final Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IDi;

.field public final A01:LX/IDW;


# direct methods
.method public constructor <init>(LX/IDi;LX/IDW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/IDW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)LX/0Mq;
    .locals 5

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/JWZ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/JWZ;

    .line 8
    .line 9
    iget v0, v4, LX/JWZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/JWZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/JWZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/JWZ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v4, LX/JWZ;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/ITX;->A01:LX/ITX;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/IDi;->A00()LX/I8u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p0, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, v4, LX/JWZ;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/ITX;->A00(LX/I8u;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v0, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 65
    .line 66
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object v2, LX/ITX;->A01:LX/ITX;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/IDW;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/IDW;->A00()LX/I8U;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v4, LX/JWZ;->A00:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/ITX;->A01(LX/I8U;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v4, LX/JWZ;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I1G;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/I1G;->A00:LX/I3a;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/IDW;

    .line 41
    .line 42
    iput-object v1, v0, LX/IDW;->A03:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
