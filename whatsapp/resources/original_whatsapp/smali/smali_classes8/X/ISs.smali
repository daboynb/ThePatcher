.class public LX/ISs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ISs;


# instance fields
.field public final A00:[Ljava/lang/Class;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISs;->A03:LX/ISs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISs;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, LX/ISs;->A00:[Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ISs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public A00()[Ljava/lang/Class;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ISs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v2, p0, LX/ISs;->A00:[Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const-class v1, Landroid/app/Service;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v1, Landroid/content/ContentProvider;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-class v1, Landroid/content/ContentResolver;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-class v1, Ljava/lang/Thread;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-class v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const-class v1, Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-class v1, Landroid/view/View;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-class v1, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    const-class v1, Landroid/view/Window;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-class v1, Landroid/view/ViewRootImpl;

    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const-class v1, Landroid/os/FileObserver;

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-class v1, Landroid/database/Cursor;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const-class v1, Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-class v1, Landroid/media/MediaCodec;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-class v1, Landroid/media/AudioTrack;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    if-lt v5, v3, :cond_0

    .line 111
    .line 112
    const-class v1, Landroid/media/AudioFocusRequest;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    :cond_0
    const/16 v4, 0x18

    .line 119
    .line 120
    if-lt v5, v4, :cond_1

    .line 121
    .line 122
    const-class v1, Llibcore/util/NativeAllocationRegistry;

    .line 123
    .line 124
    const/16 v0, 0x12

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 129
    .line 130
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    :try_start_2
    const/16 v0, 0x13

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    :cond_1
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const-string v0, "android.app.ContextImpl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 147
    .line 148
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    const/4 v1, 0x0

    .line 154
    :goto_1
    :try_start_4
    const/16 v0, 0x15

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-class v1, Ljava/lang/Runnable;

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const-class v1, Landroid/os/Message;

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    aput-object v0, v2, v4

    .line 173
    .line 174
    const-string v0, "android.os.BinderProxy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    :catchall_2
    const/4 v1, 0x0

    .line 182
    :goto_2
    :try_start_6
    const/16 v0, 0x19

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-class v0, Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v0, v2, v3

    .line 189
    .line 190
    const-class v1, Ljava/lang/ClassLoader;

    .line 191
    .line 192
    const/16 v0, 0x1b

    .line 193
    .line 194
    aput-object v1, v2, v0

    .line 195
    .line 196
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 203
    .line 204
    const/16 v0, 0x1d

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 209
    .line 210
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    :catchall_3
    const/4 v1, 0x0

    .line 216
    :goto_3
    :try_start_8
    const/16 v0, 0x1e

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    const-class v1, Landroid/app/Dialog;

    .line 221
    .line 222
    const/16 v0, 0x1f

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    const-class v1, Landroid/webkit/WebView;

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    aput-object v1, v2, v0

    .line 231
    .line 232
    const-class v1, Ljava/lang/ref/PhantomReference;

    .line 233
    .line 234
    const/16 v0, 0x21

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 241
    throw v0

    .line 242
    :goto_4
    monitor-exit v6

    .line 243
    :cond_2
    iget-object v0, p0, LX/ISs;->A00:[Ljava/lang/Class;

    .line 244
    .line 245
    return-object v0
    .line 246
    .line 247
    .line 248
.end method
