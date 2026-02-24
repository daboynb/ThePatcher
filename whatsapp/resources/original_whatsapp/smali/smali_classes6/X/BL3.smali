.class public final LX/BL3;
.super LX/CdX;
.source ""


# instance fields
.field public final A00:LX/DRb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/CdX;-><init>(LX/0h0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CdX;->A01:LX/CNO;

    .line 5
    .line 6
    iget-object v0, v0, LX/CNO;->A0A:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DRb;

    .line 13
    .line 14
    iput-object v0, p0, LX/BL3;->A00:LX/DRb;

    .line 15
    .line 16
    return-void
    .line 17
.end method
