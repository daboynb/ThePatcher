.class public final LX/35d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ts;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IB;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35d;->A01:LX/0IB;

    .line 4
    .line 5
    const/16 v0, 0xec1

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/35d;->A00:LX/05V;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public Asr()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/35d;->A01:LX/0IB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/35d;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ys;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method
