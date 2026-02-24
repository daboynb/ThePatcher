.class public interface abstract Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "user_input_type"
.end annotation


# static fields
.field public static final A00:LX/7Ae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Ae;->A00:LX/7Ae;

    .line 1
    .line 2
    sput-object v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsPlatformEvent;->A00:LX/7Ae;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
