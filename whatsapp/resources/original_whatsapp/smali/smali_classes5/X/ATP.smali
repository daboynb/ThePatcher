.class public final LX/ATP;
.super LX/ATI;
.source ""


# instance fields
.field public final A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/01s;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/ATI;-><init>(LX/01s;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p2}, LX/0ge;->A01(Ljava/lang/Object;LX/0gH;LX/095;)LX/0gH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ATP;->A00:LX/0gH;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATP;->A00:LX/0gH;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0gd;->A01(LX/0gH;LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
