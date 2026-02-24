.class public LX/52Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/52Z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/52Z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/52Z;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 3

    .line 0
    iget v0, p0, LX/52Z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/52Z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4Zx;

    .line 7
    .line 8
    iget-object v2, p0, LX/52Z;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/4Zx;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/52Z;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 29
    .line 30
    iget-object v1, p0, LX/52Z;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/4JK;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 39
    .line 40
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, p1}, LX/3gi;->A0b(LX/4JK;LX/4Hs;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
