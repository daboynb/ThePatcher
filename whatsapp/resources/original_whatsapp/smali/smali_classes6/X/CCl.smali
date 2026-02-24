.class public abstract LX/CCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DOr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/DCx;->A00:LX/DCx;

    .line 1
    .line 2
    new-instance v0, LX/Cgc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Cgc;-><init>(LX/00h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CCl;->A00:LX/DOr;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs A00(LX/0Lk;LX/Ci0;LX/COU;)Lcom/facebook/litho/ComponentTree;
    .locals 8

    .line 0
    iget-object v0, p2, LX/COU;->A01:LX/C7H;

    .line 1
    .line 2
    iget-object v1, v0, LX/C7H;->A01:LX/COR;

    .line 3
    .line 4
    const/16 v4, 0x7f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v3, -0xc00021

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, v0

    .line 13
    move v7, v5

    .line 14
    invoke-static/range {v0 .. v7}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, p2}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Cg4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Cg4;-><init>(LX/0Lk;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/C4C;->A05:LX/DTN;

    .line 28
    .line 29
    iput-object p0, v1, LX/C4C;->A02:LX/0Lk;

    .line 30
    .line 31
    iput-object v2, v1, LX/C4C;->A08:LX/COR;

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
