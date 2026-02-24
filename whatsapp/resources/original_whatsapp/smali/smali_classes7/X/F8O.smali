.class public final LX/F8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public final A01:LX/FCs;

.field public final A02:LX/FT1;

.field public final A03:LX/F3N;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GVp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Fps;

    .line 8
    .line 9
    iget-object v0, p1, LX/Fps;->A00:LX/FSZ;

    .line 10
    .line 11
    iget-object v1, v0, LX/FSZ;->A00:LX/Faa;

    .line 12
    .line 13
    invoke-static {v1}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F8O;->A01:LX/FCs;

    .line 18
    .line 19
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F8O;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/F8O;->A02:LX/FT1;

    .line 30
    .line 31
    iget-object v0, p1, LX/Fps;->A01:LX/F3N;

    .line 32
    .line 33
    iput-object v0, p0, LX/F8O;->A03:LX/F3N;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
