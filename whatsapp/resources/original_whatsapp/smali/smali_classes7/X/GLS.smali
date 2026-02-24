.class public final synthetic LX/GLS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:LX/1Jj;

.field public final synthetic A01:LX/GC9;

.field public final synthetic A02:LX/DYo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1Jj;LX/GC9;LX/DYo;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GLS;->A02:LX/DYo;

    .line 4
    .line 5
    iput-object p4, p0, LX/GLS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GLS;->A00:LX/1Jj;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GLS;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/GLS;->A01:LX/GC9;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/GLS;->A02:LX/DYo;

    .line 1
    .line 2
    iget-object v5, p0, LX/GLS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/GLS;->A00:LX/1Jj;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/GLS;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/GLS;->A01:LX/GC9;

    .line 9
    .line 10
    iget-object v0, v1, LX/DYo;->A0D:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/0oZ;->A05(LX/1Jj;LX/GcA;Ljava/lang/String;ZZ)LX/EX0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/DYo;->A00:LX/5bL;

    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0
.end method
