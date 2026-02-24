.class public final LX/7MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/7Mz;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v11, v10}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/7Mz;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, LX/7Mz;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    .line 70
    iput-object v11, v0, LX/7Mz;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v10, v0, LX/7Mz;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v9, v0, LX/7Mz;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v8, v0, LX/7Mz;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v0, LX/7Mz;->A0A:Ljava/math/BigDecimal;

    .line 79
    .line 80
    iput-object v6, v0, LX/7Mz;->A0B:Ljava/math/BigDecimal;

    .line 81
    .line 82
    iput-object v5, v0, LX/7Mz;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v0, LX/7Mz;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v0, LX/7Mz;->A00:I

    .line 87
    .line 88
    iput-object v2, v0, LX/7Mz;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, LX/7Mz;->A05:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/7Mz;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
