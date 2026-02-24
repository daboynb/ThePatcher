.class public LX/IOs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IKi;

.field public static final A02:LX/IKi;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/IKi;->A00()LX/IKi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IOs;->A01:LX/IKi;

    .line 5
    .line 6
    invoke-static {}, LX/IKi;->A00()LX/IKi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/IOs;->A02:LX/IKi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/IZb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/IOs;->A00:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/IZb;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
