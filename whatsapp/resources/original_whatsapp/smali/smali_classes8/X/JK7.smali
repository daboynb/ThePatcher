.class public abstract LX/JK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/JLA;

.field public A02:LX/JLA;

.field public final synthetic A03:LX/JUf;


# direct methods
.method public constructor <init>(LX/JUf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JK7;->A03:LX/JUf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JUf;->header:LX/JLA;

    .line 6
    .line 7
    iget-object v0, v0, LX/JLA;->A02:LX/JLA;

    .line 8
    .line 9
    iput-object v0, p0, LX/JK7;->A02:LX/JLA;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/JK7;->A01:LX/JLA;

    .line 13
    .line 14
    iget v0, p1, LX/JUf;->modCount:I

    .line 15
    .line 16
    iput v0, p0, LX/JK7;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JK7;->A02:LX/JLA;

    .line 1
    .line 2
    iget-object v0, p0, LX/JK7;->A03:LX/JUf;

    .line 3
    .line 4
    iget-object v0, v0, LX/JUf;->header:LX/JLA;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JK7;->A01:LX/JLA;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JK7;->A03:LX/JUf;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/JUf;->A05(LX/JLA;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/JK7;->A01:LX/JLA;

    .line 12
    .line 13
    iget v0, v1, LX/JUf;->modCount:I

    .line 14
    .line 15
    iput v0, p0, LX/JK7;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method
