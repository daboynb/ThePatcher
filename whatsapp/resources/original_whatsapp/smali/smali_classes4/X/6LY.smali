.class public abstract LX/6LY;
.super LX/9iC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9iC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9lJ;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/6LY;->A05(LX/9lJ;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/69o;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/69o;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9lJ;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/6LY;->A05(LX/9lJ;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/69n;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/69n;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v0, LX/69l;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A05(LX/9lJ;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v2, p0, LX/69r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX/9lJ;->A01:I

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6A8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6A8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, LX/6AC;->A00:LX/6AC;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, LX/6AB;->A00:LX/6AB;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    :pswitch_2
    new-instance v0, LX/69w;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/69w;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    sget-object v0, LX/69x;->A00:LX/69x;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    sget-object v0, LX/69y;->A00:LX/69y;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    sget-object v0, LX/69z;->A00:LX/69z;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    sget-object v0, LX/6A1;->A00:LX/6A1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 47
    :pswitch_data_1
    .packed-switch 0x3ab359
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
