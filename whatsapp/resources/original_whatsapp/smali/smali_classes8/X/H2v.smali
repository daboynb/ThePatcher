.class public final LX/H2v;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0D;


# instance fields
.field public final A00:LX/Jpr;

.field public volatile A01:LX/K0Q;

.field public volatile A02:LX/K0N;

.field public volatile A03:LX/K0S;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/IyL;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IyL;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/H2v;->A00:LX/Jpr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0D;->A00:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
