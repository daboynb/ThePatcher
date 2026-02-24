.class public LX/30p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/30p;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, LX/30p;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0MA;

    .line 12
    .line 13
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/30p;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0MA;

    .line 11
    .line 12
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v1, v2, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, LX/2Wi;

    .line 20
    .line 21
    instance-of v0, p1, LX/2JW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/2JW;

    .line 26
    .line 27
    iget-object v0, p1, LX/2JW;->A00:LX/2oq;

    .line 28
    .line 29
    iget-object v3, v0, LX/2oq;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    new-instance v1, LX/0tz;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3MA;

    .line 39
    .line 40
    iget-object v2, v0, LX/3MA;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v0}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x8000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "GroupMembersSelector/invalid group jid returned from create group mutation/"

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/3MA;

    .line 75
    .line 76
    iget-object v3, v0, LX/3MA;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/whatsapp/group/product/GroupMembersSelector;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v3, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0Y(Landroid/content/Intent;Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v1}, LX/9nT;->A03(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "GroupMembersSelector/failed to create interop group"

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/30p;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/3MA;

    .line 109
    .line 110
    iget-object v1, v0, LX/3MA;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0MA;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v1, LX/0MA;->A0C:LX/0NI;

    .line 118
    .line 119
    const v0, 0x7f1219f5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v0, 0x7f1219f4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x2

    .line 134
    new-instance v0, LX/3Ki;

    .line 135
    .line 136
    invoke-direct {v0, v4, v3, v2, v1}, LX/3Ki;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
