.class public LX/7jD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7jD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdg(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/7jD;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X(Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/7jD;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W:LX/FUg;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v2, v1

    .line 37
    move v6, v5

    .line 38
    invoke-virtual/range {v0 .. v6}, LX/FUg;->A02(Landroid/os/Bundle;LX/1Ks;Ljava/lang/String;IZZ)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
