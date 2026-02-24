.class public final LX/6vn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Do not continue to use this Session, it\'s usage is not well defined. Instead rely on ViewerSession or StatusPostingSessionManager"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:J

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/07T;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/6vn;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/6vn;->A03:LX/07T;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
