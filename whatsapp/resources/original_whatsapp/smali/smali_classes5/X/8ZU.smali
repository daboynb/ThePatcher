.class public LX/8ZU;
.super LX/9hc;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9jM;

.field public final A02:LX/9Oi;


# direct methods
.method public constructor <init>(LX/9jM;LX/9Oi;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/9jM;->A06:LX/9oz;

    .line 1
    .line 2
    iget-object v2, v0, LX/9oz;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p1, LX/9jM;->A05:J

    .line 5
    .line 6
    invoke-virtual {p1}, LX/9jM;->A02()LX/9bB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v8, v7

    .line 15
    invoke-direct/range {v0 .. v8}, LX/9hc;-><init>(LX/9bB;Ljava/lang/String;JJZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/8ZU;->A02:LX/9Oi;

    .line 19
    .line 20
    iput-object p1, p0, LX/8ZU;->A01:LX/9jM;

    .line 21
    .line 22
    return-void
.end method
