.class public LX/3Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Gv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Gv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Gv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIz(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Gv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Gv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 7
    .line 8
    iget-object v0, p0, LX/3Gv;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/6Rg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/6Rg;->A0o(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/3Gv;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/1bb;

    .line 29
    .line 30
    iget-object v0, p0, LX/3Gv;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1eq;

    .line 33
    .line 34
    invoke-static {v3}, LX/1bb;->A02(LX/1bb;)LX/1fY;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/1fY;->A0C:LX/0MX;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/1bb;->A0V:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1gb;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1gb;->A05()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
