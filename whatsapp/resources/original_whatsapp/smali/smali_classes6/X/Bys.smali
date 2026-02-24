.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07t;

.field public final A04:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ca

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bys;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bys;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v1, 0x27

    .line 20
    .line 21
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bys;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bys;->A03:LX/07t;

    .line 36
    .line 37
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bys;->A04:LX/0NZ;

    .line 42
    .line 43
    return-void
.end method
