.class public final LX/3BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AE1(LX/1J0;LX/1Ks;J)LX/1J0;
    .locals 3

    .line 0
    check-cast p1, LX/1MQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0x7c

    .line 7
    .line 8
    new-instance v1, LX/1MQ;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0, p3, p4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LX/1MQ;->A00:LX/1Jj;

    .line 14
    .line 15
    iput-object v2, v1, LX/1MQ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, LX/1MQ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/1MQ;->A00:LX/1Jj;

    .line 20
    .line 21
    iput-object v0, v1, LX/1MQ;->A00:LX/1Jj;

    .line 22
    .line 23
    iget-object v0, p1, LX/1MQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/1MQ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/1MQ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/1MQ;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
