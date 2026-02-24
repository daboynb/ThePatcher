.class public final Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ew7;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ew7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->Companion:LX/Ew7;

    .line 6
    .line 7
    const-string v0, "pando-chatd-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final native onData(Ljava/lang/String;)V
.end method

.method public final native onError(Ljava/lang/Throwable;)V
.end method
