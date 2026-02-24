.class public final LX/CRi;
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
    .locals 28

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/CWS;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Bbm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/CVa;

    .line 42
    .line 43
    sget-object v1, LX/CW9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/CW9;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v22

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v23

    .line 87
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/Baa;->valueOf(Ljava/lang/String;)LX/Baa;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v25

    .line 103
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v0}, LX/1al;->A1P(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v27

    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    new-instance v2, LX/CWS;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v27}, LX/CWS;-><init>(LX/Bbt;LX/Baa;LX/CW9;LX/Bbm;LX/CVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/Bbt;->valueOf(Ljava/lang/String;)LX/Bbt;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/CWS;

    .line 1
    .line 2
    return-object v0
.end method
