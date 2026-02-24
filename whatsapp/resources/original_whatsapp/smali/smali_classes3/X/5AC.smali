.class public final synthetic LX/5AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83g;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

.field public final synthetic A02:LX/54r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/54r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5AC;->A02:LX/54r;

    .line 4
    .line 5
    iput-object p2, p0, LX/5AC;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 6
    .line 7
    iput-object p1, p0, LX/5AC;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bho(Landroid/view/View;LX/0Fq;LX/2su;LX/7Nz;II)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5AC;->A02:LX/54r;

    .line 1
    .line 2
    iget-object v3, p0, LX/5AC;->A01:Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    .line 3
    .line 4
    iget-object v0, p0, LX/5AC;->A00:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v2, v1, LX/54r;->A08:LX/0o1;

    .line 7
    .line 8
    new-instance v5, LX/5AD;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, LX/5AD;-><init>(Landroid/content/res/Resources;LX/54r;)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x280

    .line 14
    .line 15
    move-object v4, p4

    .line 16
    move v7, v6

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/0o1;->A0D(Landroid/content/Context;LX/7Nz;LX/Gav;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
