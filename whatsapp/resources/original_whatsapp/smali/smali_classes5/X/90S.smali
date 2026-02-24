.class public abstract LX/90S;
.super LX/90f;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0cC;

.field public final A02:LX/8nE;

.field public final A03:LX/0Zr;


# direct methods
.method public constructor <init>(LX/0IV;LX/075;LX/0cC;LX/8nE;LX/0Zr;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/90f;-><init>(LX/075;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/90S;->A02:LX/8nE;

    .line 4
    .line 5
    iput-object p1, p0, LX/90S;->A00:LX/0IV;

    .line 6
    .line 7
    iput-object p5, p0, LX/90S;->A03:LX/0Zr;

    .line 8
    .line 9
    iput-object p3, p0, LX/90S;->A01:LX/0cC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/1CU;LX/8ms;LX/90S;Ljava/util/Set;)I
    .locals 1

    .line 0
    iget-object v0, p2, LX/90S;->A03:LX/0Zr;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p1, LX/8ms;->A01:LX/1CU;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, LX/8ms;->A0l(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
