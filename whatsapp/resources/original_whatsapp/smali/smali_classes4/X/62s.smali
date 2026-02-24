.class public final LX/62s;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68E;->DEFAULT_INSTANCE:LX/68E;

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
.method public A0J(LX/68L;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v2, LX/68E;->contextInfo_:LX/68L;

    .line 8
    .line 9
    iget v1, v2, LX/68E;->bitField0_:I

    .line 10
    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    or-int/2addr v1, v0

    .line 14
    iput v1, v2, LX/68E;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5it;->A0k(LX/159;)LX/68E;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v1, v2, LX/68E;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, v2, LX/68E;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v2, LX/68E;->caption_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
