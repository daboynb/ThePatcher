.class public final LX/J3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JnD;


# static fields
.field public static final A01:LX/Jsn;


# instance fields
.field public final A00:LX/Jsn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3k;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3q;->A01:LX/Jsn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Jsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/J3l;->A00:LX/J3l;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 10
    .line 11
    invoke-static {v0}, LX/Gi4;->A0h(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Jsn;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sget-object v0, LX/J3q;->A01:LX/Jsn;

    .line 19
    .line 20
    :goto_0
    aput-object v0, v2, v1

    .line 21
    .line 22
    new-instance v1, LX/J3j;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/J3j;->A00:[LX/Jsn;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/INn;->A04:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    iput-object v1, p0, LX/J3q;->A00:LX/Jsn;

    .line 35
    .line 36
    return-void
.end method
