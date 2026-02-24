.class public final synthetic LX/7tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/833;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tF;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 7

    .line 0
    iget-object v2, p0, LX/7tF;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    const-class v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 3
    .line 4
    const-string v5, "postInvalidateOnAnimation()V"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "postInvalidateOnAnimation"

    .line 8
    .line 9
    new-instance v0, LX/09k;

    .line 10
    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BvF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7tF;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/833;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/7tF;->AaT()LX/00g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7tF;->AaT()LX/00g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
