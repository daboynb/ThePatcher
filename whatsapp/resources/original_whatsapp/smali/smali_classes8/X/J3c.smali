.class public final LX/J3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jn8;


# static fields
.field public static final A01:LX/Jsm;


# instance fields
.field public final A00:LX/Jsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J3W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J3c;->A01:LX/Jsm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Jsm;

    .line 2
    .line 3
    sget-object v1, LX/J3Y;->A00:LX/J3Y;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, LX/Gi4;->A0h(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Jsm;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v1, LX/J3c;->A01:LX/Jsm;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v1, LX/J3X;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/J3X;-><init>([LX/Jsm;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Htp;->A02:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    iput-object v1, p0, LX/J3c;->A00:LX/Jsm;

    .line 33
    .line 34
    return-void
.end method
