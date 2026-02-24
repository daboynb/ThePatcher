.class public final LX/BxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DOG;

.field public A01:LX/Bh8;

.field public A02:Z

.field public final A03:LX/BzS;


# direct methods
.method public constructor <init>(LX/BzS;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BxI;->A03:LX/BzS;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/CcY;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/CcY;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BxI;->A00:LX/DOG;

    .line 17
    .line 18
    new-instance v0, LX/Bh8;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BxI;->A01:LX/Bh8;

    .line 24
    .line 25
    return-void
.end method
