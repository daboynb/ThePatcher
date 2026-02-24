.class public final enum LX/Hac;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[LX/Hac;

.field public static final enum A01:LX/Hac;

.field public static final enum A02:LX/Hac;

.field public static final enum A03:LX/Hac;

.field public static final enum A04:LX/Hac;

.field public static final enum A05:LX/Hac;

.field public static final enum A06:LX/Hac;

.field public static final enum A07:LX/Hac;

.field public static final enum A08:LX/Hac;

.field public static final enum A09:LX/Hac;

.field public static final enum A0A:LX/Hac;

.field public static final enum A0B:LX/Hac;

.field public static final enum A0C:LX/Hac;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v2, 0x9

    .line 4
    .line 5
    new-instance v14, LX/Hac;

    .line 6
    .line 7
    invoke-direct {v14, v1, v0, v2}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/Hac;->A09:LX/Hac;

    .line 11
    .line 12
    const-string v1, "INVALID_STATE_ERR"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v12, 0xb

    .line 16
    .line 17
    new-instance v13, LX/Hac;

    .line 18
    .line 19
    invoke-direct {v13, v1, v0, v12}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/Hac;->A06:LX/Hac;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const-string v1, "SECURITY_ERR"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v11, LX/Hac;

    .line 30
    .line 31
    invoke-direct {v11, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/Hac;->A0A:LX/Hac;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    const-string v1, "NETWORK_ERR"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v10, LX/Hac;

    .line 42
    .line 43
    invoke-direct {v10, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/Hac;->A07:LX/Hac;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    const-string v1, "ABORT_ERR"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v9, LX/Hac;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/Hac;->A01:LX/Hac;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    const-string v1, "TIMEOUT_ERR"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v8, LX/Hac;

    .line 66
    .line 67
    invoke-direct {v8, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/Hac;->A0B:LX/Hac;

    .line 71
    .line 72
    const/16 v3, 0x1b

    .line 73
    .line 74
    const-string v1, "ENCODING_ERR"

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v7, LX/Hac;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/Hac;->A05:LX/Hac;

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    const-string v1, "UNKNOWN_ERR"

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v6, LX/Hac;

    .line 90
    .line 91
    invoke-direct {v6, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v6, LX/Hac;->A0C:LX/Hac;

    .line 95
    .line 96
    const/16 v3, 0x1d

    .line 97
    .line 98
    const-string v1, "CONSTRAINT_ERR"

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    new-instance v5, LX/Hac;

    .line 103
    .line 104
    invoke-direct {v5, v1, v0, v3}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v5, LX/Hac;->A03:LX/Hac;

    .line 108
    .line 109
    const-string v1, "DATA_ERR"

    .line 110
    .line 111
    const/16 v0, 0x1e

    .line 112
    .line 113
    new-instance v4, LX/Hac;

    .line 114
    .line 115
    invoke-direct {v4, v1, v2, v0}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v4, LX/Hac;->A04:LX/Hac;

    .line 119
    .line 120
    const/16 v2, 0x23

    .line 121
    .line 122
    const-string v1, "NOT_ALLOWED_ERR"

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    new-instance v3, LX/Hac;

    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v2}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v3, LX/Hac;->A08:LX/Hac;

    .line 132
    .line 133
    const-string v1, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 134
    .line 135
    const/16 v0, 0x24

    .line 136
    .line 137
    new-instance v2, LX/Hac;

    .line 138
    .line 139
    invoke-direct {v2, v1, v12, v0}, LX/Hac;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v2, LX/Hac;->A02:LX/Hac;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    new-array v1, v0, [LX/Hac;

    .line 147
    .line 148
    invoke-static {v14, v13, v11, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v10, v1, v0

    .line 153
    .line 154
    invoke-static {v9, v8, v7, v6, v1}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v1}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v3, v1, v0

    .line 163
    .line 164
    aput-object v2, v1, v12

    .line 165
    .line 166
    sput-object v1, LX/Hac;->A00:[LX/Hac;

    .line 167
    .line 168
    new-instance v0, LX/Il1;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/Hac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Hac;->zzb:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Hac;
    .locals 1

    .line 0
    const-class v0, LX/Hac;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hac;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Hac;
    .locals 1

    .line 0
    sget-object v0, LX/Hac;->A00:[LX/Hac;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Hac;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Hac;->zzb:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
