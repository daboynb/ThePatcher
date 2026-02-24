.class public LX/CRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CRI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 270723139
    iget v0, p0, LX/CRI;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 270723140
    const/4 v0, 0x0

    new-instance v6, LX/Am8;

    .line 270723141
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723142
    invoke-static {p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 270723143
    iput-object v0, v6, LX/Am8;->A00:Ljava/lang/CharSequence;

    .line 270723144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270723145
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 270723146
    iput-boolean v0, v6, LX/Am8;->A01:Z

    .line 270723147
    :cond_0
    return-object v6

    .line 270723148
    :pswitch_0
    const/4 v0, 0x0

    new-instance v6, LX/Afp;

    .line 270723149
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 270723150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 270723151
    new-array v4, v5, [I

    .line 270723152
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 270723153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    .line 270723154
    aget v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270723155
    :pswitch_1
    const/4 v0, 0x0

    new-instance v6, LX/AmG;

    .line 270723156
    invoke-direct {v6, p1, v0}, LX/AmG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723157
    return-object v6

    .line 270723158
    :pswitch_2
    const/4 v0, 0x0

    new-instance v6, LX/AmE;

    invoke-direct {v6, p1, v0}, LX/AmE;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723159
    return-object v6

    .line 270723160
    :pswitch_3
    const/4 v0, 0x0

    new-instance v6, LX/Am5;

    .line 270723161
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723162
    invoke-static {v6}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 270723163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/Am5;->A00:Landroid/os/Bundle;

    .line 270723164
    return-object v6

    .line 270723165
    :pswitch_4
    const/4 v0, 0x0

    new-instance v6, LX/Am4;

    .line 270723166
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270723168
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 270723169
    iput-boolean v0, v6, LX/Am4;->A00:Z

    .line 270723170
    return-object v6

    .line 270723171
    :pswitch_5
    const/4 v0, 0x0

    new-instance v6, LX/Am3;

    .line 270723172
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270723174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270723175
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 270723176
    iput-boolean v0, v6, LX/Am3;->A00:Z

    .line 270723177
    return-object v6

    .line 270723178
    :pswitch_6
    const/4 v0, 0x0

    new-instance v6, LX/AmF;

    invoke-direct {v6, p1, v0}, LX/AmF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723179
    return-object v6

    .line 270723180
    :pswitch_7
    const/4 v0, 0x0

    new-instance v6, LX/AmD;

    invoke-direct {v6, p1, v0}, LX/AmD;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723181
    return-object v6

    .line 270723182
    :pswitch_8
    const/4 v2, 0x0

    .line 270723183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    .line 270723184
    new-instance v6, LX/AgD;

    if-lt v1, v0, :cond_1

    .line 270723185
    invoke-direct {v6, p1, v2}, LX/AgD;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v6

    .line 270723186
    :cond_1
    invoke-direct {v6, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 270723187
    invoke-static {p1, v6, v2}, LX/Abv;->A0r(Landroid/os/Parcel;LX/AgD;Ljava/lang/ClassLoader;)V

    .line 270723188
    return-object v6

    .line 270723189
    :pswitch_9
    const/4 v0, 0x0

    new-instance v6, LX/Am9;

    .line 270723190
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723191
    invoke-static {v6}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 270723192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/Am9;->A00:I

    .line 270723193
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/Am9;->A01:Landroid/os/Parcelable;

    .line 270723194
    iput-object v1, v6, LX/Am9;->A02:Ljava/lang/ClassLoader;

    .line 270723195
    return-object v6

    .line 270723196
    :pswitch_a
    const/4 v0, 0x0

    new-instance v6, LX/Am2;

    .line 270723197
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723198
    const-class v0, LX/18U;

    .line 270723199
    invoke-static {p1, v0}, LX/1ai;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 270723200
    iput-object v0, v6, LX/Am2;->A00:Landroid/os/Parcelable;

    .line 270723201
    return-object v6

    .line 270723202
    :pswitch_b
    const/4 v0, 0x0

    new-instance v6, LX/CVo;

    invoke-direct {v6, p1, v0}, LX/CVo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723203
    return-object v6

    .line 270723204
    :pswitch_c
    const/4 v0, 0x0

    new-instance v6, LX/AmC;

    invoke-direct {v6, p1, v0}, LX/AmC;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723205
    return-object v6

    .line 270723206
    :pswitch_d
    const/4 v0, 0x0

    .line 270723207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270723208
    sget-object v6, LX/CWG;->A01:LX/CWG;

    .line 270723209
    return-object v6

    .line 270723210
    :cond_2
    const-string v0, "superState must be null"

    .line 270723211
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 270723212
    throw v0

    .line 270723213
    :pswitch_e
    const/4 v0, 0x0

    new-instance v6, LX/AmA;

    invoke-direct {v6, p1, v0}, LX/AmA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723214
    return-object v6

    .line 270723215
    :pswitch_f
    const/4 v0, 0x0

    new-instance v6, LX/AmB;

    .line 270723216
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v6, LX/AmB;->A00:I

    .line 270723218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 270723219
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    move-result v0

    .line 270723220
    iput-boolean v0, v6, LX/AmB;->A01:Z

    .line 270723221
    return-object v6

    .line 270723222
    :pswitch_10
    const/4 v0, 0x0

    new-instance v6, LX/Am7;

    .line 270723223
    invoke-direct {v6, p1, v0}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 270723224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 270723225
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 270723226
    iput-boolean v0, v6, LX/Am7;->A00:Z

    .line 270723227
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/CRI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/Am8;

    .line 6
    .line 7
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/Am8;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v6, LX/Am8;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-object v6

    .line 27
    :pswitch_0
    new-instance v6, LX/Afp;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-array v4, v5, [I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v5, :cond_0

    .line 47
    .line 48
    aget v1, v4, v2

    .line 49
    .line 50
    aget-object v0, v3, v2

    .line 51
    .line 52
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v6, LX/AmG;

    .line 59
    .line 60
    invoke-direct {v6, p1, p2}, LX/AmG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_2
    new-instance v6, LX/AmE;

    .line 65
    .line 66
    invoke-direct {v6, p1, p2}, LX/AmE;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_3
    new-instance v6, LX/Am5;

    .line 71
    .line 72
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/Am5;->A00:Landroid/os/Bundle;

    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_4
    new-instance v6, LX/Am4;

    .line 89
    .line 90
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v6, LX/Am4;->A00:Z

    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_5
    new-instance v6, LX/Am3;

    .line 105
    .line 106
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v6, LX/Am3;->A00:Z

    .line 127
    .line 128
    return-object v6

    .line 129
    :pswitch_6
    new-instance v6, LX/AmF;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2}, LX/AmF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_7
    new-instance v6, LX/AmD;

    .line 136
    .line 137
    invoke-direct {v6, p1, p2}, LX/AmD;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    new-instance v6, LX/AgD;

    .line 146
    .line 147
    if-lt v1, v0, :cond_3

    .line 148
    .line 149
    invoke-direct {v6, p1, p2}, LX/AgD;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    invoke-direct {v6, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v6, v0}, LX/Abv;->A0r(Landroid/os/Parcel;LX/AgD;Ljava/lang/ClassLoader;)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_9
    new-instance v6, LX/Am9;

    .line 162
    .line 163
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 164
    .line 165
    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    invoke-static {v6}, LX/Abq;->A0v(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v6, LX/Am9;->A00:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/Am9;->A01:Landroid/os/Parcelable;

    .line 183
    .line 184
    iput-object p2, v6, LX/Am9;->A02:Ljava/lang/ClassLoader;

    .line 185
    .line 186
    return-object v6

    .line 187
    :pswitch_a
    new-instance v6, LX/Am2;

    .line 188
    .line 189
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 190
    .line 191
    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    const-class v0, LX/18U;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/Am2;->A00:Landroid/os/Parcelable;

    .line 205
    .line 206
    return-object v6

    .line 207
    :pswitch_b
    new-instance v6, LX/CVo;

    .line 208
    .line 209
    invoke-direct {v6, p1, p2}, LX/CVo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_c
    new-instance v6, LX/AmC;

    .line 214
    .line 215
    invoke-direct {v6, p1, p2}, LX/AmC;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :pswitch_d
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    sget-object v6, LX/CWG;->A01:LX/CWG;

    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_6
    const-string v0, "superState must be null"

    .line 229
    .line 230
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :pswitch_e
    new-instance v6, LX/AmA;

    .line 236
    .line 237
    invoke-direct {v6, p1, p2}, LX/AmA;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_f
    new-instance v6, LX/AmB;

    .line 242
    .line 243
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v6, LX/AmB;->A00:I

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v6, LX/AmB;->A01:Z

    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_10
    new-instance v6, LX/Am7;

    .line 264
    .line 265
    invoke-direct {v6, p1, p2}, LX/CWG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v6, LX/Am7;->A00:Z

    .line 278
    .line 279
    return-object v6

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/CRI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/Am8;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/AmG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/AmE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/Am5;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/Afp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/Am4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/Am3;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/AmF;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/AmD;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [LX/AgD;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [LX/Am9;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [LX/Am2;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [LX/CVo;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [LX/AmC;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [LX/CWG;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [LX/AmA;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [LX/AmB;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [LX/Am7;

    .line 57
    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 61
.end method
