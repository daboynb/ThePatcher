.class public final LX/70y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7aE;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/7ZK;


# direct methods
.method public constructor <init>(LX/7ZK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/70y;->A03:LX/7ZK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/82t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/70y;->A03:LX/7ZK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/CvS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/CvS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/7id;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7id;-><init>(LX/70y;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
