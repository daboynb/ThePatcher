.class public abstract LX/6lP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/7aD;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p1, LX/7aD;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/7aD;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f120e34

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    return-object v2

    .line 34
    :cond_2
    const/16 v0, 0xd

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, LX/7aD;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_3
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f120e30

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x3

    .line 55
    if-ne v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p1, LX/7aD;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_5
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f120e42

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p1, LX/7aD;->A03:Ljava/lang/String;

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_7
    const-string v2, ""

    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
.end method
