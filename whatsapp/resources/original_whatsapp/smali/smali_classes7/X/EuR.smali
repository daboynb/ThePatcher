.class public abstract LX/EuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FJe;Ljava/util/List;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FJe;->A02:Ljava/util/Set;

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    sget-object v0, LX/GVO;->A00:LX/GVO;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "variant_info_fields"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/0SZ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget v0, p0, LX/FJe;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "variant_thumbnail_width"

    .line 32
    .line 33
    new-instance v0, LX/0SZ;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/FJe;->A00:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "variant_thumbnail_height"

    .line 48
    .line 49
    new-instance v0, LX/0SZ;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
