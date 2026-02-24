.class public LX/7R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06I;
.implements LX/06J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7R6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7R6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic now()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/06R;->$default$now(LX/06I;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final nowNanos()J
    .locals 2

    .line 0
    iget v1, p0, LX/7R6;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7R6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/71q;

    .line 7
    .line 8
    iget-object v0, v0, LX/71q;->A05:LX/05V;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    check-cast v0, LX/6vD;

    .line 19
    .line 20
    iget-object v0, v0, LX/6vD;->A01:LX/05V;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
