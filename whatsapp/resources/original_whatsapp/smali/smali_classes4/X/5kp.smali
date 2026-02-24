.class public final LX/5kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Us;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kp;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public synthetic BaV(LX/1J0;LX/78R;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BaX(LX/1J0;)LX/1ig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5kp;->A00:LX/07B;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/1Kt;->A0N(LX/07B;LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/1Kt;->A0O(LX/07B;LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "chat_psa eligible for forwarding"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, LX/1ig;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1ig;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v2, "chat_psa not eligible for forwarding"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method
