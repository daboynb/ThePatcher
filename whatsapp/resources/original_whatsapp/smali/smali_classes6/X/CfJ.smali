.class public LX/CfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOd;

.field public final A01:LX/DOd;


# direct methods
.method public constructor <init>(LX/DOd;LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfJ;->A01:LX/DOd;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfJ;->A00:LX/DOd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 2

    .line 0
    new-instance v1, LX/B1x;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/B1x;-><init>(LX/CfJ;LX/DVN;LX/DVg;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CfJ;->A01:LX/DOd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
