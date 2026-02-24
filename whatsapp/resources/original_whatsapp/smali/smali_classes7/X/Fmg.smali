.class public final LX/Fmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0M3;

.field public final A02:LX/0Fq;

.field public final A03:LX/Dfn;


# direct methods
.method public constructor <init>(LX/0M3;LX/0Fq;LX/Dfn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fmg;->A02:LX/0Fq;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fmg;->A03:LX/Dfn;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fmg;->A01:LX/0M3;

    .line 12
    .line 13
    const/16 v0, 0x3d4

    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fmg;->A00:LX/05V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fmg;->A03:LX/Dfn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dfn;->A00:LX/06e;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/Fli;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/Fmg;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Fmg;->A01:LX/0M3;

    .line 28
    .line 29
    iget-object v4, p0, LX/Fmg;->A02:LX/0Fq;

    .line 30
    .line 31
    iget-object v0, v2, LX/Fli;->A0A:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Fl0;

    .line 39
    .line 40
    iget-object v0, v0, LX/Fl0;->A00:LX/AEF;

    .line 41
    .line 42
    iget-object v0, v0, LX/AEF;->A00:LX/Fll;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static/range {v3 .. v9}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "storage_media_gallery_fragment_jid"

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    const-string v0, "Failed to get storage info"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v0, "Failed to open storage gallery"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
.end method
