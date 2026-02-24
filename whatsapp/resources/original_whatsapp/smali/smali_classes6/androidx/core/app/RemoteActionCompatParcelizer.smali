.class public Landroidx/core/app/RemoteActionCompatParcelizer;
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
.end method

.method public static read(LX/CJA;)Landroidx/core/app/RemoteActionCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/core/app/RemoteActionCompat;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/CJA;->A09(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/CJA;->A04()LX/DKe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, v1}, LX/CJA;->A09(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/Asj;

    .line 33
    .line 34
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    iget-object v0, v0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    :cond_1
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p0, v1}, LX/CJA;->A09(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/Asj;

    .line 57
    .line 58
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    iget-object v0, v0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_2
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v1, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v1, v0}, LX/CJA;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/app/PendingIntent;

    .line 78
    .line 79
    iput-object v0, v2, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 80
    .line 81
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p0, v0}, LX/CJA;->A09(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/Asj;

    .line 92
    .line 93
    iget-object v0, v0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 94
    .line 95
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_3
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 100
    .line 101
    iget-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {p0, v0}, LX/CJA;->A09(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p0, LX/Asj;

    .line 111
    .line 112
    iget-object v0, p0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 113
    .line 114
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_4
    iput-boolean v1, v2, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 119
    .line 120
    return-object v2
    .line 121
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/CJA;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/CJA;->A08(LX/DKe;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/Asj;

    .line 17
    .line 18
    iget-object v3, v0, LX/Asj;->A05:Landroid/os/Parcel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/app/RemoteActionCompat;->A00:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v1, v0}, LX/CJA;->A07(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A04:Z

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/core/app/RemoteActionCompat;->A05:Z

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
