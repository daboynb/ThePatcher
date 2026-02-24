.class public final LX/Crz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crz;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 1
    .line 2
    iput p3, p0, LX/Crz;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Crz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Crz;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to create an avatar user:"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/Crz;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 10
    .line 11
    iget-object v3, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 12
    .line 13
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/79O;

    .line 18
    .line 19
    iget v2, p0, LX/Crz;->A00:I

    .line 20
    .line 21
    const-string v0, "user_creation_failed"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/79O;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/79O;->A05(Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/0fH;

    .line 44
    .line 45
    iget-boolean v3, p0, LX/Crz;->A03:Z

    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0fH;->A08(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/0MA;->BuK()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120482

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v11, "launcher_error_dialog_tag"

    .line 71
    .line 72
    move-object v9, v6

    .line 73
    move-object v10, v6

    .line 74
    move-object v12, v6

    .line 75
    move-object v13, v6

    .line 76
    move-object v8, v6

    .line 77
    invoke-interface/range {v5 .. v13}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "AvatarEditorLauncher/unable to load avatar"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Crz;->A01:Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A05:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/79O;

    .line 9
    .line 10
    iget v2, p0, LX/Crz;->A00:I

    .line 11
    .line 12
    const-string v0, "user_created"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/79O;->A01(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Crz;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/Crz;->A03:Z

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;->A0X(Lcom/whatsapp/avatar/ui/editor/AvatarEditorLauncherActivity;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
