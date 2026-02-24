.class public final synthetic LX/2xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ob;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ob;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xz;->A01:LX/1ob;

    .line 4
    .line 5
    iput-object p2, p0, LX/2xz;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/2xz;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2xz;->A01:LX/1ob;

    .line 1
    .line 2
    iget-object v11, p0, LX/2xz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v13, p0, LX/2xz;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/1ob;->A00:LX/2cN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 11
    .line 12
    invoke-static {v1}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v10, 0xd

    .line 23
    .line 24
    iget v0, v3, LX/1dO;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v8, v4

    .line 36
    move-object v9, v4

    .line 37
    move-object v7, v4

    .line 38
    invoke-static/range {v2 .. v10}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/0Ol;

    .line 48
    .line 49
    invoke-static {v10}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v9, LX/3OR;

    .line 55
    .line 56
    move-object v12, v4

    .line 57
    invoke-direct/range {v9 .. v14}, LX/3OR;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
