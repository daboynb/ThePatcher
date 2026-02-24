.class public final LX/F5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fq0;

.field public final A01:LX/Dcx;

.field public final A02:LX/Dd4;


# direct methods
.method public constructor <init>(LX/GbB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Du9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Du9;-><init>(LX/F5o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F5o;->A01:LX/Dcx;

    .line 9
    .line 10
    new-instance v0, LX/DuG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DuG;-><init>(LX/F5o;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F5o;->A02:LX/Dd4;

    .line 16
    .line 17
    check-cast p1, LX/Fq2;

    .line 18
    .line 19
    iget-object v0, p1, LX/Fq2;->A00:LX/Fq0;

    .line 20
    .line 21
    iput-object v0, p0, LX/F5o;->A00:LX/Fq0;

    .line 22
    .line 23
    return-void
    .line 24
.end method
