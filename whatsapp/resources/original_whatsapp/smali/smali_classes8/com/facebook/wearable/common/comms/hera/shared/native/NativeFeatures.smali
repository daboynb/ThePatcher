.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

.field public static final hasAudio$delegate:LX/00j;

.field public static final hasHostRsys$delegate:LX/00j;

.field public static final hasLoopbackAudio$delegate:LX/00j;

.field public static final hasMockAudio$delegate:LX/00j;

.field public static final hasRsysAdapters$delegate:LX/00j;

.field public static final hasRsysAudio$delegate:LX/00j;

.field public static final hasWearablesAudio$delegate:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 6
    .line 7
    invoke-static {}, LX/IXy;->A00()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/JZy;->A00:LX/JZy;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00j;

    .line 19
    .line 20
    sget-object v0, LX/Ja1;->A00:LX/Ja1;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00j;

    .line 27
    .line 28
    sget-object v0, LX/Ja0;->A00:LX/Ja0;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/00j;

    .line 35
    .line 36
    sget-object v0, LX/Ja3;->A00:LX/Ja3;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio$delegate:LX/00j;

    .line 43
    .line 44
    sget-object v0, LX/Ja4;->A00:LX/Ja4;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/00j;

    .line 51
    .line 52
    sget-object v0, LX/JZz;->A00:LX/JZz;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys$delegate:LX/00j;

    .line 59
    .line 60
    sget-object v0, LX/Ja2;->A00:LX/Ja2;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters$delegate:LX/00j;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$hasAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasHostRsys(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasLoopbackAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasRsysAdapters(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasRsysAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic access$hasWearablesAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private final native hasAudio()Z
.end method

.method private final native hasHostRsys()Z
.end method

.method private final native hasLoopbackAudio()Z
.end method

.method private final native hasMockAudio()Z
.end method

.method private final native hasRsysAdapters()Z
.end method

.method private final native hasRsysAudio()Z
.end method

.method private final native hasWearablesAudio()Z
.end method
