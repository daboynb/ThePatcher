.class public abstract LX/0gL;
.super LX/0gK;
.source ""

# interfaces
.implements LX/04x;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0gL;->arity:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/0gL;->arity:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0gJ;->completion:LX/0gH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/08x;->A00(LX/04x;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/0gJ;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
