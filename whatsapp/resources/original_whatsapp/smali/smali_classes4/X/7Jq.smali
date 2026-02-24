.class public abstract LX/7Jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00W;LX/5jR;)LX/5jR;
    .locals 3

    .line 0
    iget-object v2, p1, LX/5jR;->A00:[I

    .line 1
    .line 2
    invoke-static {v2}, LX/7KP;->A03([I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "emoji_modifiers"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/7Jq;->A02([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, LX/7Jq;->A06(LX/00W;[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/5jR;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/5jR;-><init>([I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A01([I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7KP;->A08([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "multi_skin_"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/5jR;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/5jR;-><init>([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A02([I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7KP;->A03([I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "must be skin tone"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5kV;->A05([I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v2, -0x2

    .line 21
    .line 22
    aget v1, v3, v0

    .line 23
    .line 24
    const/16 v0, 0x200d

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, v2, -0x1

    .line 29
    .line 30
    aget v3, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, LX/7KP;->A00(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, p0, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "_"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_0
.end method

.method public static A03(LX/00W;[I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7KP;->A07([I)[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/7KP;->A02([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, LX/7Jq;->A01([I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, LX/7EX;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/7EX;-><init>([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/7EX;->A01()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "emoji_modifiers"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2, v1}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "_"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A04(LX/00W;[I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7Jq;->A02([I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/7KP;->A01([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    :goto_0
    const-string v0, "emoji_modifiers"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/00W;[I)[I
    .locals 4

    .line 0
    invoke-static {p1}, LX/7Jq;->A01([I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "emoji_modifiers"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "_"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v3, p0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v3, v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/7KP;->A07([I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7KP;->A05([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/7EX;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/7EX;-><init>([I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    aget-object v0, p0, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/7EX;->A00(II)LX/7EX;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-le v1, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/7EX;->A02()[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    return-object p1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static A06(LX/00W;[I)[I
    .locals 1

    .line 0
    const-string v0, "emoji_modifiers"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LX/7Jq;->A02([I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/7KP;->A09([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
