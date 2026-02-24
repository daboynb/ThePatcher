.class public final LX/4uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uH;->A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4uH;->A00:Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WF;->A0q(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3gU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/3gU;->A03:LX/0MX;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4pc;

    .line 13
    .line 14
    iget-object v5, v0, LX/4pc;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v0, LX/4pc;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, LX/4pc;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v7, v0, LX/4pc;->A04:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/4pc;->A05:Z

    .line 23
    .line 24
    new-instance v2, LX/4pc;

    .line 25
    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v2 .. v8}, LX/4pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
