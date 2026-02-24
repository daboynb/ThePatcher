.class public LX/JKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01c;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JwL;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/JKt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JKt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/JwL;->AXh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/JKt;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/JKt;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, LX/JKt;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/JKt;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/JwL;

    .line 5
    .line 6
    invoke-interface {v3}, LX/JwL;->AXh()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/JKt;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/JKt;->A00:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v3, v2}, LX/JwL;->AXc(I)LX/JwL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/JKt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {}, LX/3WE;->A0v()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
