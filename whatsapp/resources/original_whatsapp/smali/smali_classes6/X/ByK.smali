.class public final LX/ByK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DOG;

.field public final A01:LX/DOG;

.field public final A02:LX/Bh8;

.field public final A03:LX/00h;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BxI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/BxI;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/ByK;->A04:Z

    .line 6
    .line 7
    sget-object v0, LX/BoA;->A00:LX/DOG;

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ByK;->A00:LX/DOG;

    .line 13
    .line 14
    iget-object v0, p1, LX/BxI;->A00:LX/DOG;

    .line 15
    .line 16
    iput-object v0, p0, LX/ByK;->A01:LX/DOG;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    new-instance v0, LX/DG2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/DG2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ByK;->A03:LX/00h;

    .line 26
    .line 27
    iget-object v0, p1, LX/BxI;->A01:LX/Bh8;

    .line 28
    .line 29
    iput-object v0, p0, LX/ByK;->A02:LX/Bh8;

    .line 30
    .line 31
    return-void
.end method
