.class public final LX/5r6;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/7QZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xff1

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5r6;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/5r6;->A00:LX/06e;

    .line 16
    .line 17
    new-instance v0, LX/7QZ;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/7QZ;->A00:LX/06e;

    .line 23
    .line 24
    iput-object v0, p0, LX/5r6;->A02:LX/7QZ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5r6;->A02:LX/7QZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7QZ;->A00:LX/06e;

    .line 4
    .line 5
    iget-object v0, p0, LX/5r6;->A01:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6uj;

    .line 12
    .line 13
    iget-object v0, v0, LX/6uj;->A01:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/06d;->A0B(LX/0Or;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
