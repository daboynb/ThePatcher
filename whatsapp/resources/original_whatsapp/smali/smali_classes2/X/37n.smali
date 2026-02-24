.class public final synthetic LX/37n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/828;


# instance fields
.field public final synthetic A00:LX/1dD;


# direct methods
.method public synthetic constructor <init>(LX/1dD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/37n;->A00:LX/1dD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQL()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/37n;->A00:LX/1dD;

    .line 1
    .line 2
    iget-object v1, v2, LX/1dD;->A00:LX/1dC;

    .line 3
    .line 4
    iget-object v0, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    .line 13
    invoke-static {v1}, LX/1dC;->A01(LX/1dC;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v4

    .line 20
    move-object v8, v4

    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/1dC;->A02(LX/1dC;)LX/3Va;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3Va;->AUS()LX/1eq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    new-instance v3, LX/3MO;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0}, LX/3MO;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 41
    .line 42
    invoke-static {v0}, LX/2Y5;->A00(LX/3W2;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    int-to-long v1, v0

    .line 51
    iget-object v0, v4, LX/1eq;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
