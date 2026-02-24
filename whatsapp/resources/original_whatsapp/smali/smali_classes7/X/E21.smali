.class public final LX/E21;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/E33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E21;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/E33;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E21;->A03:LX/E33;

    .line 4
    .line 5
    iput p2, p0, LX/E21;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/E21;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/E21;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/Gcr;)V
    .locals 3

    .line 0
    iget v1, p0, LX/E21;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "Unknown type: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "ChannelEventParcelable"

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/E21;->A03:LX/E33;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LX/Gcr;->BYM(LX/GeZ;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/E21;->A03:LX/E33;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/Gcr;->BTH(LX/GeZ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/E21;->A03:LX/E33;

    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/Gcr;->BJ5(LX/GeZ;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/E21;->A03:LX/E33;

    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/Gcr;->BJ6(LX/GeZ;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/E21;->A03:LX/E33;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v4, p0, LX/E21;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v4, v1, :cond_7

    .line 12
    .line 13
    if-eq v4, v2, :cond_6

    .line 14
    .line 15
    if-eq v4, v3, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v4, v0, :cond_4

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    iget v0, p0, LX/E21;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    iget v3, p0, LX/E21;->A02:I

    .line 39
    .line 40
    invoke-static {v6}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v5}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v4}, LX/87W;->A04(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v0, v0, 0x51

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, LX/DYX;->A10(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "ChannelEventParcelable[, channel="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, LX/DYY;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", closeReason="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", appErrorCode="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v4, "CLOSE_REASON_NORMAL"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v5, "OUTPUT_CLOSED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v5, "INPUT_CLOSED"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v5, "CHANNEL_CLOSED"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string v5, "CHANNEL_OPENED"

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/E21;->A03:LX/E33;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget v0, p0, LX/E21;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget v0, p0, LX/E21;->A01:I

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/E21;->A02:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
