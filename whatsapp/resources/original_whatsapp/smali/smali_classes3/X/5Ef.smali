.class public final synthetic LX/5Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

.field public final synthetic A02:LX/09i;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;LX/09i;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ef;->A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ef;->A02:LX/09i;

    .line 6
    .line 7
    iput p3, p0, LX/5Ef;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Ef;->A01:Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Ef;->A02:LX/09i;

    .line 3
    .line 4
    iget v2, p0, LX/5Ef;->A00:I

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    check-cast v3, LX/095;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "persona"

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_0
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method
