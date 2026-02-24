.class public abstract Landroidx/car/app/ICarApp$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/ICarApp;


# static fields
.field public static final TRANSACTION_getAppInfo:I = 0xa

.field public static final TRANSACTION_getManager:I = 0x9

.field public static final TRANSACTION_onAppCreate:I = 0x2

.field public static final TRANSACTION_onAppPause:I = 0x5

.field public static final TRANSACTION_onAppResume:I = 0x4

.field public static final TRANSACTION_onAppStart:I = 0x3

.field public static final TRANSACTION_onAppStop:I = 0x6

.field public static final TRANSACTION_onConfigurationChanged:I = 0x8

.field public static final TRANSACTION_onHandshakeCompleted:I = 0xb

.field public static final TRANSACTION_onNewIntent:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.car.app.ICarApp"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarApp;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "androidx.car.app.ICarApp"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, Landroidx/car/app/ICarApp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/car/app/ICarApp;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Landroidx/car/app/ICarApp$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/ICarApp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const-string v1, "androidx.car.app.ICarApp"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_0

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const v0, 0x5f4e5446

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    sget-object v0, LX/CVs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/CVs;

    .line 37
    .line 38
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onHandshakeCompleted(LX/CVs;Landroidx/car/app/IOnDoneCallback;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :pswitch_1
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->getAppInfo(Landroidx/car/app/IOnDoneCallback;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :pswitch_3
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/res/Configuration;

    .line 73
    .line 74
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :pswitch_4
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ICarApp;->onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_5
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStop(Landroidx/car/app/IOnDoneCallback;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :pswitch_6
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppPause(Landroidx/car/app/IOnDoneCallback;)V

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_7
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppResume(Landroidx/car/app/IOnDoneCallback;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :pswitch_8
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, Landroidx/car/app/ICarApp;->onAppStart(Landroidx/car/app/IOnDoneCallback;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroidx/car/app/ICarHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/ICarHost;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/Intent;

    .line 145
    .line 146
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/content/res/Configuration;

    .line 153
    .line 154
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v4, v3, v1, v0}, Landroidx/car/app/ICarApp;->onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
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
.end method
