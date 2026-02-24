.class public final LX/BzS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BYq;

.field public A01:LX/Bh4;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/BxI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BYq;->A03:LX/BYq;

    .line 4
    .line 5
    iput-object v0, p0, LX/BzS;->A00:LX/BYq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/BxI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/BxI;-><init>(LX/BzS;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/BzS;->A06:LX/BxI;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/BzS;->A04:Z

    .line 16
    .line 17
    new-instance v0, LX/Bh4;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BzS;->A01:LX/Bh4;

    .line 23
    .line 24
    iput-object p1, p0, LX/BzS;->A05:Landroid/content/Context;

    .line 25
    .line 26
    return-void
    .line 27
.end method
