.class public LX/Cga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOq;


# instance fields
.field public final A00:LX/BvU;


# direct methods
.method public constructor <init>(LX/BvU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cga;->A00:LX/BvU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFq(LX/C6K;)LX/B97;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cga;->A00:LX/BvU;

    .line 1
    .line 2
    new-instance v0, LX/B95;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/B95;-><init>(LX/C6K;LX/BvU;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
