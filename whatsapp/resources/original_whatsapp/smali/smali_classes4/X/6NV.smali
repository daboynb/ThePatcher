.class public final LX/6NV;
.super LX/6NZ;
.source ""

# interfaces
.implements LX/87E;


# instance fields
.field public final A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6NZ;-><init>(LX/6N5;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6NV;->A00:LX/6N1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AQD()LX/1VY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NV;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N1;->A01:LX/1VY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method
