.class public final synthetic LX/GId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FDF;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FDF;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p9, p0, LX/GId;->A00:I

    .line 4
    .line 5
    iput p10, p0, LX/GId;->A01:I

    .line 6
    .line 7
    iput-object p5, p0, LX/GId;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GId;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/GId;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p1, p0, LX/GId;->A02:LX/FDF;

    .line 14
    .line 15
    iput-object p6, p0, LX/GId;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/GId;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, LX/GId;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/GId;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/GId;->A00:I

    .line 1
    .line 2
    iget v10, p0, LX/GId;->A01:I

    .line 3
    .line 4
    iget-object v9, p0, LX/GId;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/GId;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v7, p0, LX/GId;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-object v6, p0, LX/GId;->A02:LX/FDF;

    .line 11
    .line 12
    iget-object v1, p0, LX/GId;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/GId;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/GId;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/GId;->A09:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, LX/EHt;

    .line 21
    .line 22
    invoke-direct {v2}, LX/EHt;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/EHt;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/EHt;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v9, v2, LX/EHt;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v8, v2, LX/EHt;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, LX/FDF;->A01:LX/2i8;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v2, LX/EHt;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v2, LX/EHt;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_0
    iput-object v5, v2, LX/EHt;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v4, v2, LX/EHt;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, LX/EHt;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v6, LX/FDF;->A00:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
