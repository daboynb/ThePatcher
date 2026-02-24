.class public final LX/9R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9R5;

.field public final synthetic A01:LX/9IO;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9R5;LX/9IO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9R4;->A00:LX/9R5;

    .line 1
    .line 2
    iput-object p3, p0, LX/9R4;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/9R4;->A01:LX/9IO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9R4;->A01:LX/9IO;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v1, LX/9IO;->A01:LX/9TX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9TX;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/9IO;->A00:Lcom/whatsapp/accountlinking/xfamily/ui/AccountLinkingNativeAuthActivity;

    .line 12
    .line 13
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/AHF;

    .line 18
    .line 19
    invoke-direct {v0, v4, p1, v3, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
