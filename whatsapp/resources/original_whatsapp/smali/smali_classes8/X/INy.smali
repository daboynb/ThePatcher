.class public final LX/INy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static A01:Z

.field public static final A02:LX/INy;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/INy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/INy;->A02:LX/INy;

    .line 6
    .line 7
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/INy;->A04:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/INy;->A03:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/INy;->A05:Ljava/util/Deque;

    .line 24
    .line 25
    return-void
    .line 26
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
