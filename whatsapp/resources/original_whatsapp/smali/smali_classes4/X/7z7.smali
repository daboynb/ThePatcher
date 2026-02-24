.class public final LX/7z7;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7z7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7z7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7z7;->A00:LX/7z7;

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
    .locals 1

    .line 0
    invoke-static {p1}, LX/5iu;->A0o(Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/68W;->commentMessage_:LX/64l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/64l;->DEFAULT_INSTANCE:LX/64l;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, LX/64l;->message_:LX/68W;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
