.class public LX/8lB;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/8cz;


# direct methods
.method public constructor <init>(LX/8cz;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8lB;->A01:LX/8cz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8lB;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/8lB;->A01:LX/8cz;

    .line 1
    .line 2
    iget-object v3, v4, LX/8cz;->A0m:LX/07B;

    .line 3
    .line 4
    iget-object v0, p0, LX/8lB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, LX/5jR;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/8cz;->A0Y:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kL;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0}, LX/0Qg;->A01(Landroid/content/res/Resources;LX/07B;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/8lB;->A01:LX/8cz;

    .line 1
    .line 2
    iget-object v6, v7, LX/8cz;->A1E:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/8lB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v8, "\u270b"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v5, v7, LX/8cz;->A1D:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v5}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9b4;

    .line 36
    .line 37
    iget-boolean v3, v0, LX/9b4;->A0K:Z

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9b4;

    .line 44
    .line 45
    iget-object v1, v0, LX/9b4;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/9b4;

    .line 52
    .line 53
    new-instance v2, LX/9lM;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/9lM;-><init>(LX/9b4;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :cond_0
    iput-object v0, v2, LX/9lM;->A08:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, LX/9lM;->A01()LX/9b4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    :cond_2
    iput-object v0, v2, LX/9lM;->A09:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v7}, LX/8cz;->A0D(LX/8cz;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
