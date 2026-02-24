.class public LX/JQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxq;


# instance fields
.field public final A00:LX/Jxq;


# direct methods
.method public constructor <init>(LX/Jxq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQo;->A00:LX/Jxq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AWK(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JQo;->A00:LX/Jxq;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Jxq;->AWK(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string/jumbo v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IgM;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/ISx;->A04:LX/ISx;

    .line 37
    .line 38
    iget-object v0, v0, LX/IgM;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/ISx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_0
    invoke-static {p1, v4, v3}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "MediaCodecSelectorHelper"

    .line 57
    .line 58
    const-string v0, "%s dec order (exclusion fallback order) %s"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/INB;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4
    .line 64
.end method
