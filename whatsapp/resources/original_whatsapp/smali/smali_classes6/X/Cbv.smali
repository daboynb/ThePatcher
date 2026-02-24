.class public final LX/Cbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRV;


# instance fields
.field public final A00:LX/Cbu;

.field public final A01:LX/BxD;


# direct methods
.method public constructor <init>(LX/BxD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cbv;->A01:LX/BxD;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Cbu;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Cbu;-><init>(LX/DUA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Cbv;->A00:LX/Cbu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A8f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cbv;->A00:LX/Cbu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Cbu;->A8f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic ABX()LX/DUA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cbv;->A00:LX/Cbu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cbu;->ABX()LX/DUA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Cbv;->A01:LX/BxD;

    .line 7
    .line 8
    new-instance v0, LX/Cbt;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Cbt;-><init>(LX/BxD;LX/DUA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
