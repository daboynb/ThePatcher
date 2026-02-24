.class public final LX/58H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4pi;

.field public final synthetic A02:LX/1Nr;


# direct methods
.method public constructor <init>(LX/4pi;LX/1Nr;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58H;->A01:LX/4pi;

    .line 1
    .line 2
    iput-object p2, p0, LX/58H;->A02:LX/1Nr;

    .line 3
    .line 4
    iput-wide p3, p0, LX/58H;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/58H;->A01:LX/4pi;

    .line 6
    .line 7
    iget-object v1, v0, LX/4pi;->A0I:LX/9pK;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pi;->A0B:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/0oZ;->A03(LX/0Fq;)LX/43A;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.data.NewsletterInfo"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/58H;->A02:LX/1Nr;

    .line 25
    .line 26
    iget-wide v5, p0, LX/58H;->A00:J

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/9pK;->A08(LX/1Jj;LX/43A;LX/1Nr;J)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
