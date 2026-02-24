.class public abstract LX/BUE;
.super LX/BU5;
.source ""


# instance fields
.field public A00:LX/C4b;

.field public final A01:LX/B2t;


# direct methods
.method public constructor <init>(LX/BTx;LX/B2t;LX/B2o;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/BU5;-><init>(LX/BTx;LX/B2o;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BUE;->A01:LX/B2t;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AAb(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BU5;->AAb(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BUE;->A01:LX/B2t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/B2t;->A00(Ljava/lang/String;)LX/C4b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BUE;->A00:LX/C4b;

    .line 14
    .line 15
    return-void
.end method
