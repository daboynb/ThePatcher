.class public final LX/59X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcK;


# instance fields
.field public final synthetic A00:LX/4qC;


# direct methods
.method public constructor <init>(LX/4qC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59X;->A00:LX/4qC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BNX(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/59X;->A00:LX/4qC;

    .line 1
    .line 2
    invoke-static {v0}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/3Wc;->A01(LX/3Wc;Ljava/lang/Number;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/3Wc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v0, v4, LX/3Wc;->A08:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public synthetic BUD(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
