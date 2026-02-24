.class public LX/GF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GF1;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BT7(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0b008d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/GF1;->A00:Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 8
    .line 9
    const v0, 0x7f080c68

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
