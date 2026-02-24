.class public final LX/BvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BvN;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 4
    .line 5
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    const-string v0, "mThumbPosition"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, p0, LX/BvN;->A01:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    return-void
    .line 25
.end method
