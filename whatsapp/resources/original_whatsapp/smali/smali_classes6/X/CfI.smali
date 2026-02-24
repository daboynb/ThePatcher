.class public LX/CfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOd;


# direct methods
.method public constructor <init>(LX/DOd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfI;->A00:LX/DOd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 2

    .line 0
    new-instance v1, LX/B1v;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/B1v;-><init>(LX/DVN;LX/CfI;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CfI;->A00:LX/DOd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
