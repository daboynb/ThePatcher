.class public final LX/51F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/0Fq;

.field public final synthetic A04:LX/4HM;

.field public final synthetic A05:LX/3wy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4HM;LX/3wy;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/51F;->A05:LX/3wy;

    .line 1
    .line 2
    iput-object p4, p0, LX/51F;->A04:LX/4HM;

    .line 3
    .line 4
    iput-object p1, p0, LX/51F;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LX/51F;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput p6, p0, LX/51F;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/51F;->A03:LX/0Fq;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 6

    .line 0
    iget-object v0, p0, LX/51F;->A05:LX/3wy;

    .line 1
    .line 2
    iget-object v4, p0, LX/51F;->A04:LX/4HM;

    .line 3
    .line 4
    iget-object v1, p0, LX/51F;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, LX/51F;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iget v5, p0, LX/51F;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/51F;->A03:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4HM;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/00X;->A06()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00X;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
