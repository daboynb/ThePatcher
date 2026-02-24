.class public final LX/IOt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hl3;

.field public static final A02:LX/IOt;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hl3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IOt;->A01:LX/Hl3;

    .line 6
    .line 7
    new-instance v0, LX/IOt;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IOt;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/IOt;->A02:LX/IOt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOt;->A00:Ljava/util/Deque;

    .line 8
    .line 9
    return-void
    .line 10
.end method
