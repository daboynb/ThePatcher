.class public LX/IOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/IOf;


# instance fields
.field public final A00:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IOf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IOf;->A01:LX/IOf;

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
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOf;->A00:Ljava/util/Deque;

    .line 8
    .line 9
    return-void
    .line 10
.end method
