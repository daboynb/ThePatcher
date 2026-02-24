.class public final LX/7yX;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7yX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7yX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7yX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7yX;->A00:LX/7yX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iu;->A0o(Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/67X;->DEFAULT_INSTANCE:LX/67X;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, LX/67X;->bitField0_:I

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
