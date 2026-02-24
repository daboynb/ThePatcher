.class public final LX/F8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F8N;

.field public final A01:LX/Dcx;

.field public final A02:LX/GbB;

.field public final A03:LX/FbJ;

.field public final A04:LX/FAY;


# direct methods
.method public constructor <init>(LX/GbB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8P;->A02:LX/GbB;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Fq2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 11
    .line 12
    iget-object v1, v0, LX/Faa;->A02:LX/FAY;

    .line 13
    .line 14
    new-instance v0, LX/FbJ;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/FbJ;-><init>(LX/FAY;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F8P;->A03:LX/FbJ;

    .line 20
    .line 21
    iput-object v1, p0, LX/F8P;->A04:LX/FAY;

    .line 22
    .line 23
    invoke-interface {p1}, LX/GbB;->Avw()LX/F8N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F8P;->A00:LX/F8N;

    .line 28
    .line 29
    new-instance v0, LX/Du7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Du7;-><init>(LX/F8P;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/F8P;->A01:LX/Dcx;

    .line 35
    .line 36
    return-void
    .line 37
.end method
