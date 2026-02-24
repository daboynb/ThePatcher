.class public final LX/BO2;
.super LX/BrI;
.source ""


# instance fields
.field public A00:LX/FlT;

.field public final A01:LX/CVj;

.field public final A02:LX/1On;


# direct methods
.method public constructor <init>(LX/CVj;LX/1On;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, LX/BrI;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/BO2;->A02:LX/1On;

    .line 10
    .line 11
    iput-object p1, p0, LX/BO2;->A01:LX/CVj;

    .line 12
    .line 13
    iput-object v1, p0, LX/BO2;->A00:LX/FlT;

    .line 14
    .line 15
    return-void
    .line 16
.end method
