.class public final synthetic LX/15X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/home/ui/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15X;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 4
    .line 5
    iput p2, p0, LX/15X;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/15X;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/15X;->A02:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    iget v4, p0, LX/15X;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/15X;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivity;->A2V:LX/0yo;

    .line 8
    .line 9
    iget v0, v0, LX/0yo;->A00:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v2}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/10d;->Arr()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, LX/10d;->BE6(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
