.class public final LX/8yd;
.super LX/8fF;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v2, v0}, LX/8fF;-><init>(LX/075;LX/07T;LX/0Pq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/8yd;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/0SV;LX/9LW;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/8fF;->A00(LX/0SV;LX/9LW;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8yd;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
