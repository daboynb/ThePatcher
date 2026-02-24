.class public LX/0Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Cl;->A01:LX/00q;

    .line 10
    .line 11
    const/16 v1, 0x72d

    .line 12
    .line 13
    new-instance v0, LX/07r;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Cl;->A00:LX/00q;

    .line 19
    .line 20
    return-void
    .line 21
.end method
