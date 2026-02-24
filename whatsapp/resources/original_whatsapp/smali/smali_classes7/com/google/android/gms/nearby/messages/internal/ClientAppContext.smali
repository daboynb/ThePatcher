.class public final Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
.super LX/Frl;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fhk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A00:I

    .line 4
    .line 5
    invoke-static {p1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v3, "0p:"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ClientAppContext: 0P identifier(%s) without 0P prefix(%s)"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "NearbyMessages"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p6, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 53
    .line 54
    iput p5, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 67
    .line 68
    iget v0, p1, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    :cond_0
    return v3

    .line 73
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v4
    .line 89
    .line 90
    .line 91
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "{realClientPackageName: %s, zeroPartyIdentifier: %s, useRealClientApiKey: %b, apiKey: %s, callingContext: %d}"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fdu;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Frl;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A05:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A01:I

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
