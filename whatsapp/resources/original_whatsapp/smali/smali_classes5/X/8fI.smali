.class public final LX/8fI;
.super LX/A3K;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0DI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "fb:graphql"

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p0, v3, v2, v1, v0}, LX/A3K;-><init>(LX/075;LX/0Pq;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8fI;->A01:LX/0DI;

    .line 20
    .line 21
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8fI;->A00:LX/07T;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
