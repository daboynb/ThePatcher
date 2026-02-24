.class public final synthetic LX/2zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mentions/ui/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zz;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2zz;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0I:LX/3UN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mentionable/entry/no on commit content listener"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, LX/3UN;->BKW(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
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
.end method
