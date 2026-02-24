.class public final LX/9pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Ljava/util/List;)LX/AEE;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/AEE;

    .line 19
    .line 20
    iget v1, v2, LX/AEE;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "UNKNOWN ("

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "EXTERNAL"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "SPEAKER"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "WIRED_HEADSET"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "Bluetooth Device"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string v0, "EARPIECE"

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "[**:**:**:**:"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/87X;->A0t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AEE;

    .line 26
    .line 27
    iget v1, v0, LX/AEE;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/AIF;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/AIF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v2, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const-string v0, "android.permission.BLUETOOTH"

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public static final A05(Landroid/telecom/CallAudioState;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telecom/CallAudioState;->getActiveBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static synthetic A06(LX/AEE;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/AEE;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic A07(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    check-cast p1, LX/AIs;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, LX/AIs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A08(Landroid/telecom/CallAudioState;I)LX/AEE;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    :cond_0
    :goto_0
    invoke-static {v3}, LX/9pr;->A01(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/9oe;->A04:LX/9oe;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2, v3}, LX/9oe;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/AEE;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1c

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/9pr;->A05(Landroid/telecom/CallAudioState;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1, p2}, LX/9jv;->A01(Landroid/telecom/CallAudioState;I)LX/AEE;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A09(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/lit8 v0, v5, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v2, "EARPIECE"

    .line 15
    .line 16
    sget-object v1, LX/9oe;->A00:Landroid/os/ParcelUuid;

    .line 17
    .line 18
    new-instance v0, LX/AEE;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    and-int/lit8 v0, v5, 0x2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/9jv;->A02(Landroid/telecom/CallAudioState;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 45
    and-int/lit8 v0, v5, 0x4

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const-string v2, "WIRED_HEADSET"

    .line 51
    .line 52
    sget-object v1, LX/9oe;->A03:Landroid/os/ParcelUuid;

    .line 53
    .line 54
    new-instance v0, LX/AEE;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x8

    .line 63
    .line 64
    and-int/lit8 v0, v5, 0x8

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const-string v2, "SPEAKER"

    .line 70
    .line 71
    sget-object v1, LX/9oe;->A01:Landroid/os/ParcelUuid;

    .line 72
    .line 73
    new-instance v0, LX/AEE;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v1, 0x10

    .line 82
    .line 83
    and-int/lit8 v0, v5, 0x10

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    const-string v2, "EXTERNAL"

    .line 89
    .line 90
    sget-object v1, LX/9oe;->A02:Landroid/os/ParcelUuid;

    .line 91
    .line 92
    new-instance v0, LX/AEE;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v4

    .line 101
    :cond_5
    const-string v2, "Bluetooth Device"

    .line 102
    .line 103
    sget-object v0, LX/9oe;->A04:LX/9oe;

    .line 104
    .line 105
    invoke-virtual {v0, v2, p2, v3}, LX/9oe;->A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/AEE;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, LX/AEE;-><init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method
