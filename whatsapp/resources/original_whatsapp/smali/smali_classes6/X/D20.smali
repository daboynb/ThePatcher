.class public final synthetic LX/D20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrO;


# instance fields
.field public final synthetic A00:LX/BXj;

.field public final synthetic A01:LX/DUh;


# direct methods
.method public synthetic constructor <init>(LX/BXj;LX/DUh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D20;->A00:LX/BXj;

    .line 4
    .line 5
    iput-object p2, p0, LX/D20;->A01:LX/DUh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHP(LX/DUh;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/D20;->A00:LX/BXj;

    .line 1
    .line 2
    iget-object v0, p0, LX/D20;->A01:LX/DUh;

    .line 3
    .line 4
    iput-boolean p2, v2, LX/BXj;->A0K:Z

    .line 5
    .line 6
    instance-of v0, v0, LX/HVQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/BXj;->A0X:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p2}, LX/1ae;->A01(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/BXj;->A0s:LX/AcP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/AcP;->A0B:LX/88F;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
