.class public final LX/Fyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gct;


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1Jj;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyu;->A00:LX/1Jj;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fyu;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fyu;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Fyu;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public AYw()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AYx()LX/GWb;
    .locals 5

    .line 0
    new-instance v4, LX/Fz6;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fyu;->A00:LX/1Jj;

    .line 6
    .line 7
    iget-object v3, p0, LX/Fyu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fyu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Fyu;->A03:Z

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v4, LX/Fz6;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v4, LX/Fz6;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/Fz6;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v2, v4, LX/Fz6;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Fz6;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object v4
    .line 34
.end method

.method public synthetic AoB()LX/GWb;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bqx()LX/GWb;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fyu;->AYx()LX/GWb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
