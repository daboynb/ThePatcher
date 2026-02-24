.class public final LX/GH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E21;

.field public final synthetic A01:LX/8QD;


# direct methods
.method public constructor <init>(LX/E21;LX/8QD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GH5;->A01:LX/8QD;

    .line 1
    .line 2
    iput-object p1, p0, LX/GH5;->A00:LX/E21;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GH5;->A00:LX/E21;

    .line 1
    .line 2
    iget-object v0, p0, LX/GH5;->A01:LX/8QD;

    .line 3
    .line 4
    iget-object v0, v0, LX/8QD;->A01:Lcom/whatsapp/wearos/WearOsListenerService;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/E21;->A00(LX/Gcr;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/wearos/WearOsListenerService;->A03:LX/9wn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/E21;->A00(LX/Gcr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
