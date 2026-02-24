.class public final synthetic LX/G0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0MA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0MA;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0v;->A01:LX/0MA;

    .line 4
    .line 5
    iput-object p2, p0, LX/G0v;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput p3, p0, LX/G0v;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BFy(LX/GF7;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/G0v;->A01:LX/0MA;

    .line 1
    .line 2
    iget-object v6, p0, LX/G0v;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/G0v;->A00:I

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f10003a

    .line 11
    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, LX/0NM;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v1}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string v0, "product-details/send-product/async load begin"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v7, v1}, LX/0MA;->A4M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
