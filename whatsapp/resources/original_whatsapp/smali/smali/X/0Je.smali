.class public abstract LX/0Je;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jd;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v1, p0, LX/0Jd;->A00:I

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0Jd;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/16 v0, 0x71

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0x73

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0x74

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v0, 0x70

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v0, 0x6e

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v0, 0x6f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v0, 0x65

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x6b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x6a

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0x69

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0x6d

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0x67

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0x6c

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0x66

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0x64

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x68

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, LX/0Jd;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v2

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
