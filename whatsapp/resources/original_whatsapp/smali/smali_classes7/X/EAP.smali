.class public final LX/EAP;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/EAt;->DEFAULT_INSTANCE:LX/EAt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A0J(LX/E9y;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/EAt;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v0, LX/EAt;->ETAG_FIELD_NUMBER:I

    .line 11
    .line 12
    iget-object v1, v3, LX/EAt;->messages_:LX/14s;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LX/14u;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v3, LX/EAt;->messages_:LX/14s;

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
