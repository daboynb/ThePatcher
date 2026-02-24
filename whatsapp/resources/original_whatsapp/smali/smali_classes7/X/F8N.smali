.class public final LX/F8N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MX;

.field public final A02:LX/0MW;

.field public final A03:LX/FAE;

.field public final A04:LX/FAY;


# direct methods
.method public constructor <init>(LX/FAE;LX/FAY;LX/01w;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/F8N;->A03:LX/FAE;

    .line 7
    .line 8
    iput-object p2, p0, LX/F8N;->A04:LX/FAY;

    .line 9
    .line 10
    invoke-static {p3}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8N;->A00:LX/0QP;

    .line 15
    .line 16
    new-instance v0, LX/Dtk;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F8N;->A01:LX/0MX;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/F8N;->A02:LX/0MW;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
