.class public final LX/3Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3US;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Iq;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BpB(LX/1J0;LX/1Rh;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3Iq;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0nh;

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [LX/1Us;

    .line 16
    .line 17
    const-class v0, LX/3Ah;

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v1}, LX/1al;->A17(LX/1J0;LX/0nh;Ljava/lang/Class;[LX/1Us;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Ah;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/2Z4;->A00(LX/3Ah;LX/1J0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
