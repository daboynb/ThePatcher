.class public final LX/62g;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/67P;->DEFAULT_INSTANCE:LX/67P;

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
.method public A0J()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/67P;

    .line 5
    .line 6
    sget v0, LX/67P;->BLOKS_WIDGET_FIELD_NUMBER:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, v2, LX/67P;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x100

    .line 12
    .line 13
    iput v0, v2, LX/67P;->bitField0_:I

    .line 14
    .line 15
    iput-boolean v1, v2, LX/67P;->hasMediaAttachment_:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
