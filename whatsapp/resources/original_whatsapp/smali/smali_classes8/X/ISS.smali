.class public final LX/ISS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/H7m;->A05:LX/H7m;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v1, p0, LX/ISS;->A00:Ljava/util/Set;

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/ISS;->A01:Z

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISS;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/ISS;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/J3y;
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/J3v;->A00:LX/J3v;

    .line 5
    .line 6
    new-instance v2, LX/J3s;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/ISS;->A00:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, LX/I3K;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, LX/I3K;-><init>(LX/JnE;LX/JnE;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/J3y;

    .line 19
    .line 20
    invoke-direct {v0, v1, v4}, LX/J3y;-><init>(LX/I3K;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
