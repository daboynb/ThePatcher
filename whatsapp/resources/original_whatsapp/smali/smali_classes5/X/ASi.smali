.class public final LX/ASi;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ASi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ASi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ASi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ASi;->A00:LX/ASi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "5F601BDABF20A2BF981C"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
