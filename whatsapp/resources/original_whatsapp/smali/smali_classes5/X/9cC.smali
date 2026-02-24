.class public abstract LX/9cC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/ScanResult$InformationElement;->getBytes()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v0, "Error: Illegal Argument"

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_1
    const-string v0, "Error: Buffer Underflow"

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static final synthetic A01(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/9cC;->A00(Landroid/net/wifi/ScanResult$InformationElement;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
