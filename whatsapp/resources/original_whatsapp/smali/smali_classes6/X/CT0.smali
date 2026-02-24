.class public final LX/CT0;
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
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/1aj;->A0j(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static/range {p1 .. p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/text/SpannableString;

    .line 47
    .line 48
    :goto_0
    new-instance v4, LX/C77;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, LX/C77;-><init>(Landroid/text/SpannableString;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static/range {p1 .. p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v0, Landroid/text/SpannableString;

    .line 72
    .line 73
    :goto_1
    new-instance v2, LX/C75;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, LX/C75;-><init>(Landroid/text/SpannableString;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static/range {p1 .. p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v0, Landroid/text/SpannableString;

    .line 93
    .line 94
    :goto_2
    new-instance v3, LX/C76;

    .line 95
    .line 96
    invoke-direct {v3, v0, v1}, LX/C76;-><init>(Landroid/text/SpannableString;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    new-instance v1, LX/CVq;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v14}, LX/CVq;-><init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CVq;

    .line 1
    .line 2
    return-object v0
.end method
