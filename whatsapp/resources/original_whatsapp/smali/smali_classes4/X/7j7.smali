.class public final LX/7j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85v;


# instance fields
.field public final synthetic A00:LX/80c;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

.field public final synthetic A02:LX/7NY;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/80c;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7NY;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7j7;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7j7;->A02:LX/7NY;

    .line 5
    .line 6
    iput-object p1, p0, LX/7j7;->A00:LX/80c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AdN(Landroid/net/Uri;)LX/80c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j7;->A00:LX/80c;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Afk(LX/07T;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WhatsApp"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "WA_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {p2, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public B41()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public BbJ(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7j7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    .line 6
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    new-instance v0, LX/7qq;

    .line 11
    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/7qq;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public BiR()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7j7;->A03:Z

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    new-instance v0, LX/7qd;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public BiS(LX/7ov;LX/76G;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/7j7;->A03:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/7j7;->A02:LX/7NY;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    new-instance v1, LX/7pY;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v7}, LX/7pY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7j7;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    return-object v1
.end method
