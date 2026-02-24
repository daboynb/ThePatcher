.class public abstract LX/2uK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J0;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Nn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/1Nk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, LX/1Nk;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Nk;->A0j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/7Fj;->A02(LX/1J0;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, LX/1Om;

    .line 28
    .line 29
    iget-object v0, p0, LX/1ML;->A01:LX/5k8;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/5k8;->A01:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    iget v0, p0, LX/1Om;->A00:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(Landroid/content/Context;LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7Fj;->A02(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast p1, LX/1ML;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f120e2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1}, LX/87s;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(LX/4gW;LX/1J0;)Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Nn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Nn;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1Nn;->A0j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, LX/1Nk;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LX/1Nk;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1Nk;->A0j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p1}, LX/7Fj;->A02(LX/1J0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LX/1ML;

    .line 34
    .line 35
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 36
    .line 37
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/4gW;->A02(Landroid/net/Uri;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
