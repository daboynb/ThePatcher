.class public final LX/6v3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7oS;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/1MK;Lcom/whatsapp/media/SendMediaMessageManager;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6v3;->A02:LX/05V;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/whatsapp/media/SendMediaMessageManager;->A03(LX/1MK;)LX/7eJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/7eJ;->A0D:LX/0bK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0bK;->A00()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6vP;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/6vP;->A01:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    iput-wide v0, p0, LX/6v3;->A00:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
