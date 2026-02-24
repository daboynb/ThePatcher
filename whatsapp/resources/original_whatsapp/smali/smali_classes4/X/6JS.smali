.class public LX/6JS;
.super LX/EL1;
.source ""


# instance fields
.field public final synthetic A00:LX/075;

.field public final synthetic A01:LX/1MK;

.field public final synthetic A02:LX/2l5;


# direct methods
.method public constructor <init>(LX/075;LX/1MK;LX/2l5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JS;->A00:LX/075;

    .line 1
    .line 2
    iput-object p3, p0, LX/6JS;->A02:LX/2l5;

    .line 3
    .line 4
    iput-object p2, p0, LX/6JS;->A01:LX/1MK;

    .line 5
    .line 6
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6JS;->A00:LX/075;

    .line 1
    .line 2
    iget-object v1, p0, LX/6JS;->A02:LX/2l5;

    .line 3
    .line 4
    iget-object v0, p0, LX/6JS;->A01:LX/1MK;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/075;LX/1MK;LX/2l5;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
