.class public abstract LX/902;
.super LX/90f;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/94r;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/075;LX/8nE;LX/94r;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9pW;-><init>(LX/075;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/902;->A01:LX/94r;

    .line 4
    .line 5
    iput-object p4, p0, LX/902;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0}, LX/9pW;->A0E(LX/1J0;LX/9pW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/902;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
