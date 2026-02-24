.class public LX/Gsa;
.super LX/HdK;
.source ""


# instance fields
.field public final codecInfo:LX/IgM;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LX/IgM;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Decoder failed: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, LX/HdK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/Gsa;->codecInfo:LX/IgM;

    .line 21
    .line 22
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    iput-object v2, p0, LX/Gsa;->diagnosticInfo:Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LX/Gsa;->A00(Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iput v0, p0, LX/Gsa;->errorCode:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A04(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p2, LX/IgM;->A06:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public static A00(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method
