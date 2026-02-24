.class public final LX/CFJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:J

.field public A01:LX/CHz;

.field public A02:LX/DMP;

.field public A03:LX/DMP;

.field public A04:LX/DMP;

.field public A05:LX/BZ1;

.field public A06:LX/BZ1;

.field public A07:Ljava/lang/String;

.field public final A08:LX/00b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5a0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/CFJ;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/00b;)V
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
    iput-object p1, p0, LX/CFJ;->A08:LX/00b;

    .line 8
    .line 9
    sget-object v0, LX/BZ1;->A04:LX/BZ1;

    .line 10
    .line 11
    iput-object v0, p0, LX/CFJ;->A05:LX/BZ1;

    .line 12
    .line 13
    iput-object v0, p0, LX/CFJ;->A06:LX/BZ1;

    .line 14
    .line 15
    return-void
.end method
