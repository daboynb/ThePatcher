.class public final LX/88J;
.super LX/0Q8;
.source ""


# instance fields
.field public final A00:LX/0Q4;


# direct methods
.method public constructor <init>(LX/0Q4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Q7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/88J;->A00:LX/0Q4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/88J;->A00:LX/0Q4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q4;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
