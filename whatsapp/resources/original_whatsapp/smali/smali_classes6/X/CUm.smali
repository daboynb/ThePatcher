.class public final LX/CUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/D2z;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/DVX;

.field public final A05:LX/D2z;

.field public final A06:LX/D2z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/CUD;->A00(I)LX/CUD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CUm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/DVX;LX/D2z;LX/D2z;LX/D2z;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "start cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "end cannot be null"

    .line 9
    .line 10
    invoke-static {p3, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "validator cannot be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/HiZ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/CUm;->A06:LX/D2z;

    .line 19
    .line 20
    iput-object p3, p0, LX/CUm;->A05:LX/D2z;

    .line 21
    .line 22
    iput-object p4, p0, LX/CUm;->A00:LX/D2z;

    .line 23
    .line 24
    iput p5, p0, LX/CUm;->A01:I

    .line 25
    .line 26
    iput-object p1, p0, LX/CUm;->A04:LX/DVX;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, LX/D2z;->A06:Ljava/util/Calendar;

    .line 31
    .line 32
    iget-object v1, p4, LX/D2z;->A06:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p3, LX/D2z;->A06:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "current Month cannot be after end Month"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    const-string v0, "start Month cannot be after current Month"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    if-ltz p5, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/Abr;->A11()Ljava/util/Calendar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt p5, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p2, LX/D2z;->A06:Ljava/util/Calendar;

    .line 76
    .line 77
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget v3, p3, LX/D2z;->A04:I

    .line 82
    .line 83
    iget v0, p2, LX/D2z;->A04:I

    .line 84
    .line 85
    sub-int/2addr v3, v0

    .line 86
    mul-int/lit8 v2, v3, 0xc

    .line 87
    .line 88
    iget v1, p3, LX/D2z;->A03:I

    .line 89
    .line 90
    iget v0, p2, LX/D2z;->A03:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    add-int/2addr v2, v1

    .line 94
    add-int/lit8 v0, v2, 0x1

    .line 95
    .line 96
    iput v0, p0, LX/CUm;->A02:I

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/CUm;->A03:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "Only Gregorian calendars are supported."

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v0, "firstDayOfWeek is not valid"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CUm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/CUm;

    .line 10
    .line 11
    iget-object v1, p0, LX/CUm;->A06:LX/D2z;

    .line 12
    .line 13
    iget-object v0, p1, LX/CUm;->A06:LX/D2z;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/CUm;->A05:LX/D2z;

    .line 22
    .line 23
    iget-object v0, p1, LX/CUm;->A05:LX/D2z;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/CUm;->A00:LX/D2z;

    .line 32
    .line 33
    iget-object v0, p1, LX/CUm;->A00:LX/D2z;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/CUm;->A01:I

    .line 42
    .line 43
    iget v0, p1, LX/CUm;->A01:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/CUm;->A04:LX/DVX;

    .line 48
    .line 49
    iget-object v0, p1, LX/CUm;->A04:LX/DVX;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
    .line 60
    .line 61
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/CUm;->A06:LX/D2z;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/CUm;->A05:LX/D2z;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/CUm;->A00:LX/D2z;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    iget v0, p0, LX/CUm;->A01:I

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/CUm;->A04:LX/DVX;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CUm;->A06:LX/D2z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CUm;->A05:LX/D2z;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CUm;->A00:LX/D2z;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/CUm;->A04:LX/DVX;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/CUm;->A01:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
