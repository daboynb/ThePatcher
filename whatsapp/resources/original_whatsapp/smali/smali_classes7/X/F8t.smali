.class public abstract LX/F8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/1Jj;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8t;->A03:LX/1Jj;

    .line 4
    .line 5
    iput p2, p0, LX/F8t;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F8t;->A02:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x4534

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F8t;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {p1}, LX/9nI;->A00(LX/0Fq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, LX/F8t;->A04:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method
