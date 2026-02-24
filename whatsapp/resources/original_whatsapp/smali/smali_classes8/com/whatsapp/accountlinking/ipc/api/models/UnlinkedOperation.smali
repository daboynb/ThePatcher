.class public abstract Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/Operation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $cachedSerializer$delegate:LX/00j;

.field public static final Companion:LX/Hn1;


# direct methods
.method public static synthetic $r8$lambda$-fYuSPLn_bIx_XOXkljG8CH9DOM()LX/K28;
    .locals 1

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->_init_$_anonymous_()LX/K28;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Hn1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->Companion:LX/Hn1;

    .line 6
    .line 7
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(ILX/Hfy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic _init_$_anonymous_()LX/K28;
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/092;[Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/00j;
    .locals 1

    .line 0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;->$cachedSerializer$delegate:LX/00j;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;LX/JwX;LX/JwL;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
