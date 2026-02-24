.class public abstract LX/99Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothSocket;)LX/8PA;
    .locals 7

    .line 0
    const/16 v2, 0x2000

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/91Q;->A02:LX/91Q;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 19
    .line 20
    invoke-direct {v4, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v2, LX/8PA;

    .line 34
    .line 35
    move-object p0, v6

    .line 36
    invoke-direct/range {v2 .. v7}, LX/8PA;-><init>(LX/91Q;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    sget-object v3, LX/91Q;->A03:LX/91Q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method
