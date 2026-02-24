.class public final LX/GG2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0QP;

.field public final A01:LX/Fq0;

.field public final A02:LX/Dd4;

.field public final A03:LX/FT1;

.field public final A04:LX/00j;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>(LX/GbB;LX/01w;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GG2;->A05:LX/01w;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/Fq2;

    .line 7
    .line 8
    iget-object v2, v3, LX/Fq2;->A00:LX/Fq0;

    .line 9
    .line 10
    new-instance v0, LX/DuI;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/DuI;-><init>(LX/Fq0;LX/GG2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GG2;->A02:LX/Dd4;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, p1, p0, v0}, LX/GU9;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GG2;->A04:LX/00j;

    .line 26
    .line 27
    iget-object v0, v3, LX/Fq2;->A02:LX/FSZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/FSZ;->A00:LX/Faa;

    .line 30
    .line 31
    invoke-static {v0}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GG2;->A03:LX/FT1;

    .line 36
    .line 37
    iput-object v2, p0, LX/GG2;->A01:LX/Fq0;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GG2;->A00:LX/0QP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/GG2;->A00:LX/0QP;

    .line 9
    .line 10
    return-void
    .line 11
.end method
