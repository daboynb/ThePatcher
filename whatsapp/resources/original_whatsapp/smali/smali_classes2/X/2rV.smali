.class public final LX/2rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tw;

.field public final A01:LX/2il;


# direct methods
.method public constructor <init>(LX/2il;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2rV;->A01:LX/2il;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/00j;)LX/2tw;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2rV;

    .line 5
    .line 6
    iget-object v0, p0, LX/2rV;->A00:LX/2tw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2rV;->A01:LX/2il;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2il;->A00()LX/2tw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2rV;->A00:LX/2tw;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method
