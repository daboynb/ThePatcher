.class public LX/D3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 0
    iput p4, p0, LX/D3P;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3P;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, LX/D3P;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget v0, p0, LX/D3P;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/D3P;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/BNL;

    .line 7
    .line 8
    iget-wide v1, p0, LX/D3P;->A00:J

    .line 9
    .line 10
    iget-object v0, v3, LX/BNL;->A0J:LX/05V;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/1P2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/BNL;->A0H:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/D3P;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;

    .line 31
    .line 32
    iget-wide v0, p0, LX/D3P;->A00:J

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;->A01(Lcom/whatsapp/inappsupport/bloks/components/BloksSupportVideoView;J)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
