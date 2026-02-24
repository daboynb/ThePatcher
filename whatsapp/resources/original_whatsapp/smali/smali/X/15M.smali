.class public final LX/15M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/15N;


# instance fields
.field public final A00:LX/15N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/15O;

    .line 1
    .line 2
    invoke-direct {v0}, LX/15O;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/15M;->A01:LX/15N;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/15N;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v0, LX/15P;->A00:LX/15P;

    .line 5
    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "getInstance"

    .line 16
    .line 17
    new-array v0, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/15N;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sget-object v0, LX/15M;->A01:LX/15N;

    .line 34
    .line 35
    :goto_0
    aput-object v0, v5, v3

    .line 36
    .line 37
    new-instance v1, LX/15T;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, LX/15T;->A00:[LX/15N;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iput-object v1, p0, LX/15M;->A00:LX/15N;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
