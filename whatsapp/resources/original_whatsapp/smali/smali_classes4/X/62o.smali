.class public final LX/62o;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/63V;->DEFAULT_INSTANCE:LX/63V;

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
.method public A0J(LX/14y;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/63V;

    .line 5
    .line 6
    sget v0, LX/63V;->SELECTED_OPTIONS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget-object v1, v2, LX/63V;->selectedOptions_:LX/14s;

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/14u;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v2, LX/63V;->selectedOptions_:LX/14s;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
