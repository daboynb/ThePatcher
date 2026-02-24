.class public final LX/B9H;
.super LX/Bf8;
.source ""

# interfaces
.implements LX/DOt;


# instance fields
.field public A00:J

.field public final A01:LX/C5F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/B9H;-><init>(LX/BvU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/BvU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C5F;

    .line 4
    .line 5
    invoke-direct {v0}, LX/C5F;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, LX/C5F;->A02:LX/BvU;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/B9H;->A01:LX/C5F;

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/B9H;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public B4L()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9H;->A01:LX/C5F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C5F;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
