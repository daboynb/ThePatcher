.class public LX/CEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHV;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DUi;


# direct methods
.method public constructor <init>(LX/Bvn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Bvn;->A02:LX/DUi;

    .line 4
    .line 5
    const-string v0, "AnimatedImage cannot be null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/CEd;->A02:LX/DUi;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bvn;->A00:LX/CHV;

    .line 13
    .line 14
    iput-object v0, p0, LX/CEd;->A00:LX/CHV;

    .line 15
    .line 16
    iget-object v0, p1, LX/Bvn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/CEd;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/DUi;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "AnimatedImage cannot be null"

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/CEd;->A02:LX/DUi;

    .line 268435465
    .line 268435466
    return-void
.end method
