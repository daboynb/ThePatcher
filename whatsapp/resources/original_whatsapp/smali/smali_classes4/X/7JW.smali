.class public abstract LX/7JW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ny;)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/7Ny;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/7Ny;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "except_empty_denylist"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "except"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "only_with"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "all_contacts"

    .line 30
    .line 31
    return-object v0
.end method

.method public static A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/7JW;->A05(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/7JW;->A04(Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final A04(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x37

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x38

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public static final A05(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3b

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method
