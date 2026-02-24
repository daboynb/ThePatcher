.class public LX/E1l;
.super LX/Frl;
.source ""


# static fields
.field public static final A0E:[LX/E2q;

.field public static final A0F:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/accounts/Account;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/IBinder;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/E2q;

.field public A06:[LX/E2q;

.field public A07:[Lcom/google/android/gms/common/api/Scope;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/FkU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    sput-object v0, LX/E1l;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    new-array v0, v1, [LX/E2q;

    .line 13
    .line 14
    sput-object v0, LX/E1l;->A0E:[LX/E2q;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/E2q;[LX/E2q;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p8, :cond_0

    .line 4
    .line 5
    sget-object p8, LX/E1l;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_1
    if-nez p6, :cond_2

    .line 14
    .line 15
    sget-object p6, LX/E1l;->A0E:[LX/E2q;

    .line 16
    .line 17
    :cond_2
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object p7, LX/E1l;->A0E:[LX/E2q;

    .line 20
    .line 21
    :cond_3
    move/from16 v2, p9

    .line 22
    .line 23
    iput v2, p0, LX/E1l;->A08:I

    .line 24
    .line 25
    move/from16 v0, p10

    .line 26
    .line 27
    iput v0, p0, LX/E1l;->A09:I

    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput v0, p0, LX/E1l;->A0A:I

    .line 32
    .line 33
    const-string v1, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v1, p0, LX/E1l;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    if-ge v2, v0, :cond_8

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 49
    .line 50
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v0, v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 59
    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    if-eqz v6, :cond_9

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v6, LX/E4r;

    .line 69
    .line 70
    invoke-direct {v6, p3, v1}, LX/9rZ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iput-object p4, p0, LX/E1l;->A03:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_0
    check-cast v6, LX/E4r;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v6, LX/9rZ;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2, v1}, LX/9rZ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/os/Parcelable;

    .line 108
    .line 109
    :goto_3
    check-cast v0, Landroid/accounts/Account;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    .line 116
    .line 117
    const-string v0, "Remote account accessor probably died"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    const/4 v3, 0x0

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    iput-object p3, p0, LX/E1l;->A02:Landroid/os/IBinder;

    .line 131
    .line 132
    iput-object p1, p0, LX/E1l;->A00:Landroid/accounts/Account;

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_4
    move-object v3, v0

    .line 136
    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_6
    iput-object v3, p0, LX/E1l;->A00:Landroid/accounts/Account;

    .line 140
    .line 141
    :goto_7
    iput-object p8, p0, LX/E1l;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 142
    .line 143
    iput-object p2, p0, LX/E1l;->A01:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object p6, p0, LX/E1l;->A05:[LX/E2q;

    .line 146
    .line 147
    iput-object p7, p0, LX/E1l;->A06:[LX/E2q;

    .line 148
    .line 149
    move/from16 v0, p13

    .line 150
    .line 151
    iput-boolean v0, p0, LX/E1l;->A0D:Z

    .line 152
    .line 153
    move/from16 v0, p12

    .line 154
    .line 155
    iput v0, p0, LX/E1l;->A0B:I

    .line 156
    .line 157
    move/from16 v0, p14

    .line 158
    .line 159
    iput-boolean v0, p0, LX/E1l;->A04:Z

    .line 160
    .line 161
    iput-object p5, p0, LX/E1l;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/FkU;->A00(Landroid/os/Parcel;LX/E1l;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
