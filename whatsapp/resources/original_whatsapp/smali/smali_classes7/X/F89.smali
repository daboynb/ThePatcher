.class public LX/F89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/F8p;

.field public final A02:LX/F27;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/F27;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F89;->A03:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F89;->A00:LX/06e;

    .line 14
    .line 15
    iput-object p1, p0, LX/F89;->A02:LX/F27;

    .line 16
    .line 17
    new-instance v0, LX/F8p;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F8p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F89;->A01:LX/F8p;

    .line 23
    .line 24
    return-void
.end method
