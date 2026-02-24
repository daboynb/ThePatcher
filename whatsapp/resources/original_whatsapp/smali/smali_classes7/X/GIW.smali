.class public final synthetic LX/GIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FTI;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FTI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIW;->A03:LX/FTI;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p5, p0, LX/GIW;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/GIW;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/GIW;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p8, p0, LX/GIW;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/GIW;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, LX/GIW;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, LX/GIW;->A02:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/GIW;->A03:LX/FTI;

    .line 1
    .line 2
    iget-object v5, p0, LX/GIW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v10, p0, LX/GIW;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, LX/GIW;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/GIW;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v1, p0, LX/GIW;->A01:I

    .line 11
    .line 12
    iget-object v6, p0, LX/GIW;->A05:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v11, p0, LX/GIW;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget v12, p0, LX/GIW;->A02:I

    .line 17
    .line 18
    iget-object v0, v4, LX/FTI;->A00:LX/0eH;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Fln;->A0c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    :cond_0
    iget-object v4, v4, LX/FTI;->A01:LX/FdI;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, v4, LX/FdI;->A07:LX/07C;

    .line 48
    .line 49
    new-instance v3, LX/GIX;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, LX/GIX;-><init>(LX/FdI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
