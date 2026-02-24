.class public abstract LX/07b;
.super LX/07a;
.source ""


# direct methods
.method public static final A02(I)I
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    :cond_0
    return p0

    .line 8
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ge p0, v0, :cond_2

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    add-float/2addr p0, v0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_2
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    return p0
    .line 25
    .line 26
.end method

.method public static final A03(LX/09R;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/09R;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/09R;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)LX/Gio;
    .locals 1

    .line 0
    check-cast p0, LX/Gio;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Gio;->A06()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/Gio;->isReadOnly:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gio;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LX/Gio;->A00:LX/Gio;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
.end method
