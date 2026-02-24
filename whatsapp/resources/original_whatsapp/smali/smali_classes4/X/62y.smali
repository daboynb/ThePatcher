.class public final LX/62y;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

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
.method public A0J(LX/616;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68R;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v0, LX/68R;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 11
    .line 12
    iput-object v1, v2, LX/68R;->format_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v2, LX/68R;->formatCase_:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0K(LX/616;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/68R;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/159;->A0F()LX/14n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/67Z;

    .line 11
    .line 12
    sget v0, LX/68R;->CONTEXT_INFO_FIELD_NUMBER:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/68R;->hydratedTemplate_:LX/67Z;

    .line 18
    .line 19
    iget v0, v2, LX/68R;->bitField0_:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    iput v0, v2, LX/68R;->bitField0_:I

    .line 24
    .line 25
    return-void
    .line 26
.end method
