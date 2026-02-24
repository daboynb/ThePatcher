.class public abstract LX/9cB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNKNOWN BLUETOOTH CONNECTION STATE"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "DISCONNECTING"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "CONNECTED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "CONNECTING"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    const-string v0, "DISCONNECTED"

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static final A01(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, LX/9k8;->A00(Landroid/media/AudioManager;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
    .line 33
    .line 34
    .line 35
.end method
