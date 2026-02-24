.class public final LX/Ezc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dcx;


# direct methods
.method public constructor <init>(LX/GbB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Fq2;

    .line 4
    .line 5
    iget-object v2, p1, LX/Fq2;->A01:LX/FHL;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fq2;->A02:LX/FSZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 10
    .line 11
    iget-object v0, v0, LX/Faa;->A0A:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 18
    .line 19
    new-instance v0, LX/DuD;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, LX/DuD;-><init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/FHL;LX/Ezc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Ezc;->A00:LX/Dcx;

    .line 25
    .line 26
    return-void
    .line 27
.end method
