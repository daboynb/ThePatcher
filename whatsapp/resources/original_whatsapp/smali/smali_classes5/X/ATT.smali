.class public final LX/ATT;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Q9;

.field public final A02:LX/881;

.field public final A03:LX/0Py;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Q9;LX/881;LX/0Py;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/ATT;->A03:LX/0Py;

    .line 4
    .line 5
    iput-object p3, p0, LX/ATT;->A02:LX/881;

    .line 6
    .line 7
    iput-object p2, p0, LX/ATT;->A01:LX/0Q9;

    .line 8
    .line 9
    iput-object p1, p0, LX/ATT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATT;->A03:LX/0Py;

    .line 1
    .line 2
    iget-object v2, p0, LX/ATT;->A02:LX/881;

    .line 3
    .line 4
    iget-object v1, p0, LX/ATT;->A01:LX/0Q9;

    .line 5
    .line 6
    iget-object v0, p0, LX/ATT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/0Py;->A0J(Ljava/lang/Object;LX/0Q9;LX/881;LX/0Py;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
