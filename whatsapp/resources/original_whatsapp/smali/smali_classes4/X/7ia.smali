.class public abstract LX/7ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86y;


# instance fields
.field public final A00:LX/1J0;


# direct methods
.method public constructor <init>(LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ia;->A00:LX/1J0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AdX()LX/1Ks;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public synthetic B61()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
