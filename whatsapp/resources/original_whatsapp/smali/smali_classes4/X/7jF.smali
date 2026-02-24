.class public final synthetic LX/7jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87H;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/5kM;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/5kM;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jF;->A02:LX/5kM;

    .line 4
    .line 5
    iput-object p1, p0, LX/7jF;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/7jF;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/7jF;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BRB(Ljava/io/File;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/7jF;->A02:LX/5kM;

    .line 1
    .line 2
    iget-object v3, p0, LX/7jF;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iget-boolean v14, p0, LX/7jF;->A03:Z

    .line 5
    .line 6
    iget v10, p0, LX/7jF;->A00:I

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, LX/5kM;->A0S:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0pB;

    .line 15
    .line 16
    iget-object v5, v1, LX/5kM;->A0f:LX/0Fq;

    .line 17
    .line 18
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v7, LX/1Ni;->A0V:LX/1Ni;

    .line 25
    .line 26
    :goto_0
    const-string v2, "has_preview"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-object v2, v1, LX/5kM;->A0U:LX/85z;

    .line 34
    .line 35
    invoke-interface {v2}, LX/85z;->getQuotedMessage()LX/1J0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v13, v1, LX/5kM;->A0w:Z

    .line 40
    .line 41
    iget-object v3, v1, LX/5kM;->A0W:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0xe49

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v0, v4, LX/0pB;->A0E:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/71g;

    .line 56
    .line 57
    iget-object v0, v8, LX/71g;->A06:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, LX/7qI;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-direct/range {v4 .. v14}, LX/7qI;-><init>(LX/0Fq;LX/1J0;LX/1Ni;LX/71g;Ljava/io/File;IIZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/85z;->AAn()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v7, LX/1Ni;->A05:LX/1Ni;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v3

    .line 82
    iget-object v2, v1, LX/5kM;->A0p:LX/0NI;

    .line 83
    .line 84
    const v1, 0x7f123011

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
