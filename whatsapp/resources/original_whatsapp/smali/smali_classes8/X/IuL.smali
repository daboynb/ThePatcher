.class public LX/IuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxu;


# instance fields
.field public final synthetic A00:LX/IfE;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/IfE;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IuL;->A00:LX/IfE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IuL;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AWL(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v0, LX/Jxu;->A00:LX/Jxu;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Jxu;->AWL(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, LX/IuL;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IdA;

    .line 35
    .line 36
    iget-object v1, v0, LX/IdA;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v4}, LX/Gi2;->A08(Ljava/lang/Object;Ljava/util/AbstractMap;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v1, "video/av01"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-static {p0, v3, v0}, LX/JJm;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v3, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "MediaCodecSelector"

    .line 89
    .line 90
    const-string v0, "%s dec order (hw first) %s"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v3
.end method

.method public Aj6()LX/IdA;
    .locals 1

    .line 0
    sget-object v0, LX/Jxu;->A00:LX/Jxu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jxu;->Aj6()LX/IdA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
