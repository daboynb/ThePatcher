.class public abstract LX/Hkf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/IB7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/IB7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x7d0

    .line 26
    .line 27
    :cond_2
    invoke-static {p0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, LX/IB7;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/IB7;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const/16 v0, 0x7d8

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
