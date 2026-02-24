.class public final LX/IQS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[J


# instance fields
.field public A00:J

.field public final A01:LX/095;

.field public final A02:LX/JwL;

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    sput-object v0, LX/IQS;->A04:[J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/095;LX/JwL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IQS;->A02:LX/JwL;

    .line 4
    .line 5
    iput-object p1, p0, LX/IQS;->A01:LX/095;

    .line 6
    .line 7
    invoke-interface {p2}, LX/JwL;->AXh()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-gt v4, v2, :cond_2

    .line 16
    .line 17
    if-eq v4, v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    :cond_0
    iput-wide v0, p0, LX/IQS;->A00:J

    .line 23
    .line 24
    sget-object v3, LX/IQS;->A04:[J

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v3, p0, LX/IQS;->A03:[J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-wide v0, p0, LX/IQS;->A00:J

    .line 30
    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 32
    .line 33
    ushr-int/lit8 v1, v0, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v4, 0x3f

    .line 36
    .line 37
    new-array v3, v1, [J

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v1, -0x1

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    shl-long/2addr v0, v4

    .line 46
    aput-wide v0, v3, v2

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
