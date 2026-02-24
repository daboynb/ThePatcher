.class public final LX/2fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/34Y;

.field public final A01:LX/34p;

.field public final A02:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fB;->A02:LX/10Y;

    .line 4
    .line 5
    new-instance v0, LX/34Y;

    .line 6
    .line 7
    invoke-direct {v0}, LX/34Y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2fB;->A00:LX/34Y;

    .line 11
    .line 12
    new-instance v0, LX/34p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/34p;-><init>(LX/0QP;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2fB;->A01:LX/34p;

    .line 18
    .line 19
    return-void
.end method
