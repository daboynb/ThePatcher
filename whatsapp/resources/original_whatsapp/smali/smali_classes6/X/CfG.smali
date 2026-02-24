.class public LX/CfG;
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
    iput-object p1, p0, LX/CfG;->A00:LX/DOd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CfG;->A00:LX/DOd;

    .line 1
    .line 2
    new-instance v0, LX/B1s;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/B26;-><init>(LX/DVN;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
