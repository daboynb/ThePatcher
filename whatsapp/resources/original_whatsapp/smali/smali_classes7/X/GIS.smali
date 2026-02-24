.class public final synthetic LX/GIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EJV;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/EJV;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIS;->A01:LX/EJV;

    .line 4
    .line 5
    iput p7, p0, LX/GIS;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GIS;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIS;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/GIS;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    iput-object p6, p0, LX/GIS;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/GIS;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/GIS;->A01:LX/EJV;

    .line 1
    .line 2
    iget v9, p0, LX/GIS;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/GIS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/GIS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/GIS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GIS;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-object v8, p0, LX/GIS;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "web"

    .line 15
    .line 16
    iget-boolean v2, p0, LX/GIS;->A07:Z

    .line 17
    .line 18
    invoke-virtual {v4, v9, v0}, LX/Fc0;->A03(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v4 .. v9}, LX/Fc0;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/EJV;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FUJ;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LX/FUJ;->A01(Ljava/lang/String;)LX/FJq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v0, LX/FJq;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "flow_entry_point"

    .line 53
    .line 54
    invoke-virtual {v4, v9, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/Fc0;->A01:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1d96

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "rendering_stack"

    .line 78
    .line 79
    invoke-virtual {v4, v9, v0, v3}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v0, "is_response_flow"

    .line 83
    .line 84
    invoke-virtual {v4, v9, v0, v2}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
