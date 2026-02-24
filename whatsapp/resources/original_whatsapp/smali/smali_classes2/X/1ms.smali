.class public final LX/1ms;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/3Te;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0Fq;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1ms;->A03:LX/0Fq;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/1ms;->A01:LX/0MX;

    .line 18
    .line 19
    iput-object v2, p0, LX/1ms;->A02:LX/0MW;

    .line 20
    .line 21
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/34Z;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p2}, LX/34Z;-><init>(LX/0Fq;LX/0QP;LX/0MW;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1ms;->A00:LX/3Te;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
