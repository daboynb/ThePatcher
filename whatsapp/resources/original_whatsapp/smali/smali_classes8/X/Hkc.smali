.class public abstract LX/Hkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/HZi;Ljava/lang/String;)LX/IJ1;
    .locals 7

    .line 0
    sget-object v6, LX/HqP;->A00:LX/I9Q;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/IJ1;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/IJ1;-><init>(Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/Gi0;->A0m(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "BasicManagedCodecPool"

    .line 21
    .line 22
    const-string v0, "fetchEncoderByType: useCase=%s, hashCode=%d"

    .line 23
    .line 24
    invoke-static {p2, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :try_start_1
    iget-object v0, v3, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    iget-object v0, v3, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-virtual {v6, v3}, LX/I9Q;->A00(LX/IJ1;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt v4, v0, :cond_0

    .line 51
    .line 52
    throw v1

    .line 53
    :goto_1
    return-object v3
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
    .line 65
    .line 66
    .line 67
.end method
