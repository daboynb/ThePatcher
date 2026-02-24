.class public final LX/CfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/DOd;


# direct methods
.method public constructor <init>(LX/DOd;)V
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
    iput-object p1, p0, LX/CfH;->A00:LX/DOd;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CfH;->A00:LX/DOd;

    .line 4
    .line 5
    new-instance v0, LX/B1u;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/B1u;-><init>(LX/DVN;LX/CfH;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
