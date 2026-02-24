.class public abstract LX/0RF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RE;


# instance fields
.field public final A00:LX/0RH;


# direct methods
.method public constructor <init>(LX/0RH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RF;->A00:LX/0RH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00()Z
.end method

.method public B7A(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/0RF;->A00:LX/0RH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/0RH;->ADR(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/0RF;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method
