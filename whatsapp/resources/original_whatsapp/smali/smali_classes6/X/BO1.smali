.class public final LX/BO1;
.super LX/BrI;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/1On;

.field public final A02:LX/DUl;


# direct methods
.method public constructor <init>(LX/1On;LX/DUl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/BrI;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BO1;->A01:LX/1On;

    .line 7
    .line 8
    iput-object p2, p0, LX/BO1;->A02:LX/DUl;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/06e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BO1;->A00:LX/06e;

    .line 20
    .line 21
    return-void
    .line 22
.end method
