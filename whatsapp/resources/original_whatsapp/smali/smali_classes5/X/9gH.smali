.class public LX/9gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:LX/08g;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gH;->A01:LX/08g;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gH;->A02:LX/00W;

    .line 14
    .line 15
    iput-object p1, p0, LX/9gH;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/9gH;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/16 v5, 0x34

    .line 7
    .line 8
    move/from16 v9, p3

    .line 9
    .line 10
    move v10, v8

    .line 11
    move-wide v11, v6

    .line 12
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    .line 2
    const v1, 0x7c0013

    .line 3
    .line 4
    .line 5
    const-string v0, "os_ver"

    .line 6
    .line 7
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7c0049

    .line 17
    .line 18
    .line 19
    const-string v0, "os_sdk"

    .line 20
    .line 21
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    const v1, 0x7c000e

    .line 27
    .line 28
    .line 29
    const-string v0, "device_type"

    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0x7c000f

    .line 37
    .line 38
    .line 39
    const-string v0, "brand"

    .line 40
    .line 41
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    const v1, 0x7c0010

    .line 47
    .line 48
    .line 49
    const-string v0, "manufacturer"

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/9gH;->A02:LX/00W;

    .line 55
    .line 56
    iget-object v0, p0, LX/9gH;->A01:LX/08g;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7c0011

    .line 67
    .line 68
    .line 69
    const-string v0, "year_class"

    .line 70
    .line 71
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "1"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "native_stacks_have_java_frames_enabled"

    .line 78
    .line 79
    invoke-direct {p0, v0, v2, v1}, LX/9gH;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
