.class public final Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/whatsapp/companiondevice/garmin/peripheralprops/PeripheralPropsEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "peripheral_props_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native nativeEvaluateAll([B)[B
.end method
