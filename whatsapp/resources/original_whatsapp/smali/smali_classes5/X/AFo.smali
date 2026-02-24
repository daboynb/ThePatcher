.class public LX/AFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AFo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AFo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AFo;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AFo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AFo;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/AFo;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/AFo;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/AFo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/AFo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9MQ;

    .line 7
    .line 8
    iget-object v7, p0, LX/AFo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v8, p0, LX/AFo;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, LX/AFo;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v10, "wa_android_bloks_native_auth"

    .line 17
    .line 18
    iget-object v5, p0, LX/AFo;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, LX/AFo;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v2, LX/9MQ;->A00:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x5ab9

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x4

    .line 34
    new-instance v6, LX/ANH;

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, LX/ANH;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v2, v2, LX/9MQ;->A02:LX/0NI;

    .line 44
    .line 45
    const/16 v1, 0x25

    .line 46
    .line 47
    new-instance v0, LX/JIc;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v5, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v2, LX/9MQ;->A03:LX/9iW;

    .line 57
    .line 58
    invoke-virtual {v0, v7, v8, v9}, LX/9iW;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/AFo;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 66
    .line 67
    iget-object v2, p0, LX/AFo;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/A8r;

    .line 70
    .line 71
    iget-object v3, p0, LX/AFo;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/0Fq;

    .line 74
    .line 75
    iget-object v4, p0, LX/AFo;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/AFo;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/1VW;

    .line 80
    .line 81
    iget-object v5, p0, LX/AFo;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A0A(LX/1VW;LX/A8r;LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
