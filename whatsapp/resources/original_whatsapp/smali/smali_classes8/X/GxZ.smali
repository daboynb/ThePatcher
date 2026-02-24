.class public final LX/GxZ;
.super LX/IxO;
.source ""

# interfaces
.implements LX/K08;


# instance fields
.field public A00:LX/K0S;

.field public A01:LX/IWT;

.field public A02:LX/Izl;

.field public final A03:LX/Jpr;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IxO;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/IyL;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/IyL;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GxZ;->A03:LX/Jpr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K08;->A00:LX/H3Y;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
