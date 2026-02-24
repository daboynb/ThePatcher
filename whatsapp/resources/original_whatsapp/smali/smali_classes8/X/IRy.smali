.class public LX/IRy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/IRy;


# instance fields
.field public final A00:LX/IAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IRy;->A01:LX/IRy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IAG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IAG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IRy;->A00:LX/IAG;

    .line 9
    .line 10
    const-string v1, "IgnoringAnomalyNotifier"

    .line 11
    .line 12
    const-string v0, "IgnoringAnomalyNotifier used"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/HaH;)V
    .locals 3

    .line 0
    const-string v2, "IgnoringAnomalyNotifier"

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onAnomaly: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
