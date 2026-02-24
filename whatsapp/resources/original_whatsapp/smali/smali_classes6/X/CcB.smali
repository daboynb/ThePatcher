.class public final LX/CcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOF;


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CcB;->A00:LX/07T;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
