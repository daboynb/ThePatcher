.class public abstract LX/3WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/4sj;Ljava/util/List;Ljava/util/List;)D
    .locals 5

    .line 0
    const-string v0, "background_picture_center"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, LX/4sj;->A01:D

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "background_picture_width"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4, v3}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p1, LX/4sj;->A00:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "background_picture_height"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/AtX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "profile_picture_center"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/4sj;->A04:Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_0
    return-wide v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/Object;LX/00j;)F
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public static A02(FII)I
    .locals 2

    .line 0
    const v1, 0x7fffffff

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v0, p0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(I)I
    .locals 2

    .line 0
    and-int/lit8 v1, p0, 0xe

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x70

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    and-int/lit16 v0, p0, 0x380

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    and-int/lit16 v0, p0, 0x1c00

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    const v0, 0xe000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    or-int/2addr v1, v0

    .line 16
    const/high16 v0, 0x70000

    .line 17
    .line 18
    and-int/2addr v0, p0

    .line 19
    or-int/2addr v1, v0

    .line 20
    const/high16 v0, 0x380000

    .line 21
    .line 22
    and-int/2addr v0, p0

    .line 23
    or-int/2addr v1, v0

    .line 24
    const/high16 v0, 0x1c00000

    .line 25
    .line 26
    and-int/2addr v0, p0

    .line 27
    or-int/2addr v1, v0

    .line 28
    return v1
    .line 29
.end method

.method public static A04(I)I
    .locals 3

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    ushr-int/2addr v1, v0

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public static A05(II)I
    .locals 5

    .line 0
    int-to-long v4, p0

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    mul-long/2addr v4, v0

    .line 4
    int-to-long v2, p1

    .line 5
    const-wide/16 v0, 0x19

    .line 6
    .line 7
    mul-long/2addr v2, v0

    .line 8
    invoke-static {v4, p0, v2, v3}, LX/1C1;->A00(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A06(II)I
    .locals 1

    .line 0
    const v0, 0xe000

    .line 1
    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    or-int/2addr p1, v0

    .line 5
    const/high16 v0, 0x70000

    .line 6
    .line 7
    and-int/2addr v0, p0

    .line 8
    or-int/2addr p1, v0

    .line 9
    const/high16 v0, 0x380000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p1, p0

    .line 13
    return p1
    .line 14
.end method

.method public static A07(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I
    .locals 3

    .line 0
    const-string v0, "android.intent.extra.STREAM"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1223d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android.intent.extra.SUBJECT"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x80000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A08(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 2
    .line 3
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 4
    .line 5
    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f070cec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A09(Ljava/util/List;FIII)I
    .locals 2

    .line 0
    int-to-float v0, p2

    .line 1
    mul-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/2addr v1, p3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    mul-int/2addr v0, p4

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0A([J)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    add-int/lit8 v5, v0, -0x1

    .line 6
    .line 7
    add-int/lit8 v4, v5, -0x1

    .line 8
    .line 9
    aget-wide v2, p0, v4

    .line 10
    .line 11
    const-wide v0, 0xffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide/high16 v0, -0x100000000000000L

    .line 18
    .line 19
    or-long/2addr v2, v0

    .line 20
    aput-wide v2, p0, v4

    .line 21
    .line 22
    aget-wide v0, p0, v6

    .line 23
    .line 24
    aput-wide v0, p0, v5

    .line 25
    .line 26
    return v5
    .line 27
    .line 28
    .line 29
.end method

.method public static A0B(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v4, v2

    .line 20
    return-wide v4
    .line 21
    .line 22
.end method

.method public static A0C(FF)J
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v4, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v4, v0

    .line 13
    const-wide v0, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    or-long/2addr v2, v4

    .line 20
    return-wide v2
    .line 21
    .line 22
.end method

.method public static A0D(FF)J
    .locals 7

    .line 0
    const-wide v5, 0xffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v3, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v3, v1

    .line 20
    return-wide v3
    .line 21
    .line 22
.end method

.method public static A0E(J)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    xor-long/2addr v1, p0

    .line 3
    const/4 v0, 0x7

    .line 4
    shl-long/2addr v1, v0

    .line 5
    and-long/2addr p0, v1

    .line 6
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
    .line 13
    .line 14
.end method

.method public static A0F([JI)J
    .locals 9

    .line 0
    shr-int/lit8 v2, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    aget-wide v7, p0, v2

    .line 7
    .line 8
    ushr-long/2addr v7, v1

    .line 9
    add-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    aget-wide v5, p0, v0

    .line 12
    .line 13
    rsub-int/lit8 v0, v1, 0x40

    .line 14
    .line 15
    shl-long/2addr v5, v0

    .line 16
    int-to-long v3, v1

    .line 17
    neg-long v1, v3

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    and-long/2addr v5, v1

    .line 22
    or-long/2addr v5, v7

    .line 23
    return-wide v5
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0G([JI)J
    .locals 8

    .line 0
    const-wide/16 v6, -0x1

    .line 1
    .line 2
    shr-int/lit8 v5, p1, 0x3

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    shl-int/lit8 v4, v0, 0x3

    .line 7
    .line 8
    aget-wide v2, p0, v5

    .line 9
    .line 10
    const-wide/16 v0, 0xff

    .line 11
    .line 12
    shl-long/2addr v0, v4

    .line 13
    xor-long/2addr v0, v6

    .line 14
    and-long/2addr v2, v0

    .line 15
    const-wide/16 v0, 0xfe

    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    or-long/2addr v2, v0

    .line 19
    aput-wide v2, p0, v5

    .line 20
    .line 21
    return-wide v2
    .line 22
.end method

.method public static A0H([JI)J
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    add-int/lit8 v6, p1, -0x1

    .line 2
    .line 3
    aget-wide v4, p0, v6

    .line 4
    .line 5
    const-wide v2, 0xffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide/high16 v0, -0x100000000000000L

    .line 12
    .line 13
    or-long/2addr v4, v0

    .line 14
    aput-wide v4, p0, v6

    .line 15
    .line 16
    aget-wide v0, p0, v7

    .line 17
    .line 18
    aput-wide v0, p0, p1

    .line 19
    .line 20
    return-wide v2
    .line 21
    .line 22
.end method

.method public static A0I(Lcom/whatsapp/infra/core/jid/Jid;LX/4Ie;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "dependent_lid"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "contact_metadata_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group_metadata_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "parent_group_metadata_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/4Ie;->value:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0J(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v6, "DIGITAL_COMMERCE"

    .line 1
    .line 2
    sget-object v0, LX/BbN;->A05:LX/BbN;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v4, "com.bloks.www.wa.bloks.nme.gai.launcher.async_controller"

    .line 9
    .line 10
    const-string v3, "ASTERIA_SUBSCRIPTION"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.whatsapp.digitalcommerceuser.bloks.AsteriaBloksActivity"

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "screen_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_fb_user_type_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_product_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "drag_to_dismiss_extra"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "mode_half_sheet_extra"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "remove_background_gradient"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A0K(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0601f0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0700f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A0L(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static A0M(III)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "dialogId"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "currentIndex"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialogTitleResId"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0N(LX/00j;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/0wo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0wo;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A0O(LX/4oc;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 0
    new-instance v5, Landroid/view/inputmethod/ExtractedText;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4oc;->A01:LX/5B9;

    .line 6
    .line 7
    iget-object v4, v0, LX/5B9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v4, v5, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v5, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 22
    .line 23
    iget-wide v1, p0, LX/4oc;->A00:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/4qO;->A01(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/4qO;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v4, v0, v3}, LX/09c;->A0k(Ljava/lang/CharSequence;CZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v5, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 46
    .line 47
    return-object v5
    .line 48
.end method

.method public static A0P(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)LX/3kx;
    .locals 3

    .line 0
    new-instance v2, LX/3kx;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "sub_group_hint"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "INTERACTIVE"

    .line 24
    .line 25
    const-string v0, "query_context"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0Q(LX/30k;)LX/3sg;
    .locals 2

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, 0x75f75ddb

    .line 3
    .line 4
    .line 5
    const-string v0, "XWAGenAIPersona"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3sg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A0R(LX/30k;)LX/3tB;
    .locals 2

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v1, -0x4754cf1e

    .line 3
    .line 4
    .line 5
    const-string v0, "XWAGenAIPersona"

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/5iX;->Bt3(Ljava/lang/String;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/3tB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A0S(LX/0MA;)LX/1dd;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 1
    .line 2
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/0MA;->A04:LX/07B;

    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/DZ8;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1dd;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v3, v4}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static A0T(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4GI;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A02(Ljava/lang/String;)LX/Eqt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/EXb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4GI;->A03:LX/4GI;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/4GI;->A02:LX/4GI;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A0U(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/08g;)LX/0e3;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    .line 1
    .line 2
    const/16 v0, 0x1127

    .line 3
    .line 4
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/10e;

    .line 11
    .line 12
    const/16 v0, 0x21d

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:Lcom/google/common/base/Optional;

    .line 19
    .line 20
    const/16 v0, 0x9ed

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0e3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A0V(LX/0Lo;LX/134;)LX/5j9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, LX/2aL;->A00(LX/0Fq;LX/134;)LX/30f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/0Oa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/5j9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5j9;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;LX/BCD;)LX/2yx;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v3, LX/2yx;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v3 .. v8}, LX/2yx;-><init>(LX/0Lk;LX/BCD;LX/88B;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f040824

    .line 22
    .line 23
    .line 24
    const v0, 0x7f060701

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, LX/2yx;->A06(I)V

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
.end method

.method public static A0X(LX/5dT;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0, p1}, LX/5dT;->C8v(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/4kj;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, LX/4wk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A0Z(LX/Gch;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    invoke-interface {p0}, LX/Gch;->ATI()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "detail"

    .line 15
    .line 16
    invoke-interface {p0}, LX/Gch;->AWo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "category"

    .line 24
    .line 25
    invoke-interface {p0}, LX/Gch;->AST()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static A0a(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0809dd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070c51

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0b(Landroid/content/Context;LX/0yB;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/view/View;

    .line 1
    .line 2
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0yB;->A0B()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/0wd;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static A0c(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05V;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/08g;

    .line 7
    .line 8
    const v0, 0x7f121901

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040a46

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0606ac

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0e(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2ed5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Lo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0b2ed8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0wk;->A00(Landroid/view/View;)LX/0Lp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b2ed7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0f(Landroid/view/Window;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x102002f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 10
    .line 11
    .line 12
    const v0, 0x1020030

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A0g(LX/0M3;)V
    .locals 2

    .line 0
    const v0, 0x7f0b2c21

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 8
    .line 9
    sget-object v0, LX/0wP;->A02:LX/0wP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/0yB;->A0Y(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A0h(Landroidx/appcompat/widget/Toolbar;LX/0M6;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/0M6;->A02:LX/00V;

    .line 1
    .line 2
    const v2, 0x7f0803f3

    .line 3
    .line 4
    .line 5
    const v1, 0x7f040a46

    .line 6
    .line 7
    .line 8
    const v0, 0x7f060380

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v2, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5kX;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A0i(LX/5dT;)V
    .locals 10

    .line 0
    sget-object v0, LX/4k1;->A00:LX/4k1;

    .line 1
    .line 2
    const/high16 v6, 0x30000

    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, v2

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v9}, LX/4k1;->A00(LX/5dT;LX/5dN;LX/5aZ;FFIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0j(LX/5dT;LX/095;IZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-interface {p0, v0, p3}, LX/5dT;->C5J(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, p0, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0k(LX/0N0;)V
    .locals 2

    .line 0
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/12h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/12h;-><init>(LX/0N0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/12h;->A05()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0N0;->A0d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A0l(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 1

    .line 0
    const/16 v0, 0x9ef

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ja;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0r:LX/0ja;

    .line 9
    .line 10
    const/16 v0, 0x238

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0O:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public static A0m(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A13:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x7d

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/075;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/075;

    .line 40
    .line 41
    const/16 v0, 0x1836

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1AS;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07t;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    .line 60
    .line 61
    const/16 v0, 0xf05

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2uC;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/2uC;

    .line 70
    .line 71
    const/16 v0, 0x3bf

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/11P;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:LX/11P;

    .line 80
    .line 81
    const/16 v0, 0x3a3

    .line 82
    .line 83
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0tz;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:LX/0tz;

    .line 90
    .line 91
    const/16 v0, 0x3c5

    .line 92
    .line 93
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2w0;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:LX/2w0;

    .line 100
    .line 101
    const/16 v0, 0x13ed

    .line 102
    .line 103
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1EL;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/1EL;

    .line 110
    .line 111
    const/16 v0, 0x7e9

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0IV;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Z:LX/0IV;

    .line 120
    .line 121
    const/16 v0, 0xa93

    .line 122
    .line 123
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0NZ;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A0n(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/0e3;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/0e3;

    .line 1
    .line 2
    const/16 v0, 0x96d

    .line 3
    .line 4
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/16u;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:LX/16u;

    .line 11
    .line 12
    const/16 v0, 0xbe9

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Vp;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0Vp;

    .line 21
    .line 22
    const/16 v0, 0x957

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0e9;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:LX/0e9;

    .line 31
    .line 32
    const/16 v0, 0xec2

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Ys;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0U:LX/0Ys;

    .line 41
    .line 42
    const/16 v0, 0xa1f

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4am;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/4am;

    .line 51
    .line 52
    const/16 v0, 0x400b

    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Wu;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0t:LX/3Wu;

    .line 61
    .line 62
    const/16 v0, 0x423e

    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1gv;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/1gv;

    .line 71
    .line 72
    const/16 v0, 0xebc

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2tM;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0v:LX/2tM;

    .line 81
    .line 82
    const/16 v0, 0x58e

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0iQ;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Q:LX/0iQ;

    .line 91
    .line 92
    const/16 v0, 0x5ba

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/00q;

    .line 99
    .line 100
    const/16 v0, 0x10c9

    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:LX/00q;

    .line 107
    .line 108
    const/16 v0, 0x18b

    .line 109
    .line 110
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    const/16 v0, 0xab8

    .line 117
    .line 118
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0V7;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0V7;

    .line 125
    .line 126
    const/16 v0, 0x1642

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/00q;

    .line 133
    .line 134
    return-void
.end method

.method public static A0o(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A0N:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2w3;

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/group/product/GroupMembersSelector;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/2w3;->A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0p(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, Ljava/lang/Throwable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl cancelled with cause:"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A0q(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0T:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1We;

    .line 14
    .line 15
    iget-object v2, v0, LX/1We;->A04:LX/07B;

    .line 16
    .line 17
    const/16 v1, 0x4b1e

    .line 18
    .line 19
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v2, v3, v1, v0}, LX/7Gq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/5dT;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-static {p0, p4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xb

    .line 4
    .line 5
    invoke-static {p1, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xd

    .line 14
    .line 15
    invoke-static {p3, p0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/0IB;

    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0x(Ljava/util/Collection;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "wa_client_capabilities"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "entrypoint_params"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0y([FFFFF)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    aput p2, p0, v0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    aput p3, p0, v0

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    aput p4, p0, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0z([JI)V
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    aget-wide v2, p0, p1

    .line 3
    .line 4
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    xor-long/2addr v4, v2

    .line 11
    const/4 v0, 0x7

    .line 12
    ushr-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    const-wide v0, -0x101010101010102L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    aput-wide v4, p0, p1

    .line 21
    .line 22
    return-void
.end method

.method public static A10([JI)V
    .locals 9

    .line 0
    shr-int/lit8 v8, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    aget-wide v6, p0, v8

    .line 7
    .line 8
    const-wide/16 v4, 0xff

    .line 9
    .line 10
    shl-long/2addr v4, v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    xor-long v0, v4, v2

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    or-long/2addr v6, v4

    .line 17
    aput-wide v6, p0, v8

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A11([JII)V
    .locals 8

    .line 0
    shr-int/lit8 v7, p1, 0x3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    shl-int/lit8 v6, v0, 0x3

    .line 5
    .line 6
    aget-wide v4, p0, v7

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    .line 10
    shl-long/2addr v2, v6

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    xor-long/2addr v2, v0

    .line 14
    and-long/2addr v4, v2

    .line 15
    const-wide/16 v0, 0xfe

    .line 16
    .line 17
    shl-long/2addr v0, v6

    .line 18
    or-long/2addr v4, v0

    .line 19
    aput-wide v4, p0, v7

    .line 20
    .line 21
    add-int/lit8 v1, p1, -0x7

    .line 22
    .line 23
    and-int/2addr v1, p2

    .line 24
    and-int/lit8 v0, p2, 0x7

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    shr-int/lit8 v0, v1, 0x3

    .line 28
    .line 29
    aput-wide v4, p0, v0

    .line 30
    .line 31
    return-void
.end method

.method public static A12(LX/00q;LX/0IB;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Kj;

    .line 5
    .line 6
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A13(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, v1}, LX/00C;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static A14(Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/00C;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method

.method public static A15(I)[J
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/4ST;->A01:[J

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x8

    .line 12
    .line 13
    shr-int/lit8 p0, v0, 0x3

    .line 14
    .line 15
    new-array v3, p0, [J

    .line 16
    .line 17
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0, p0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
.end method
