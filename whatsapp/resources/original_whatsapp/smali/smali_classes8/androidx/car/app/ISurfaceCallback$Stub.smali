.class public abstract Landroidx/car/app/ISurfaceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# static fields
.field public static final TRANSACTION_onClick:I = 0x9

.field public static final TRANSACTION_onFling:I = 0x7

.field public static final TRANSACTION_onScale:I = 0x8

.field public static final TRANSACTION_onScroll:I = 0x6

.field public static final TRANSACTION_onStableAreaChanged:I = 0x4

.field public static final TRANSACTION_onSurfaceAvailable:I = 0x2

.field public static final TRANSACTION_onSurfaceDestroyed:I = 0x5

.field public static final TRANSACTION_onVisibleAreaChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.car.app.ISurfaceCallback"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/ISurfaceCallback;
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
    const-string v0, "androidx.car.app.ISurfaceCallback"

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
    instance-of v0, v1, Landroidx/car/app/ISurfaceCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Landroidx/car/app/ISurfaceCallback;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .line 0
    const-string v1, "androidx.car.app.ISurfaceCallback"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-lt p1, v3, :cond_0

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
    return v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onClick(FF)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v2, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onScale(FFF)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onFling(FF)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onScroll(FF)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :pswitch_4
    sget-object v0, LX/CVs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/CVs;

    .line 89
    .line 90
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onSurfaceDestroyed(LX/CVs;Landroidx/car/app/IOnDoneCallback;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :pswitch_5
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :pswitch_6
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :pswitch_7
    sget-object v0, LX/CVs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, v0}, LX/87Z;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/CVs;

    .line 137
    .line 138
    invoke-static {p2}, LX/Gi0;->A0S(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v1, v0}, Landroidx/car/app/ISurfaceCallback;->onSurfaceAvailable(LX/CVs;Landroidx/car/app/IOnDoneCallback;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
